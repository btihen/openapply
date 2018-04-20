require "openapply/get_many_students"
require "openapply/get_one_student"
require "openapply/put"
require 'httparty'

module Openapply
  class Client

    include HTTParty                    # Library for API calls
    include Openapply::Put              # PUT api calls
    include Openapply::GetOneStudent    # GET api calls
    include Openapply::GetManyStudents  # GET api calls

    API_URL        = ENV['OA_BASE_URI']
    API_TIMEOUT    = ENV['OA_TIMEOUT'].to_i || 5

    base_uri API_URL
    default_timeout API_TIMEOUT

    # attr_reader :api_url, :api_key

    def initialize
      api_url     = ENV['OA_BASE_URI']
      api_key     = ENV['OA_AUTH_TOKEN']

      raise ArgumentError, 'OA_TIMEOUT is missing'    if api_timeout.nil? or
                                                          not api_timeout.is_a? Integer
      raise ArgumentError, 'OA_API_PATH is missing'   if api_path.nil? or
                                                          api_path.empty?
      raise ArgumentError, 'OA_BASE_URI is missing'   if api_url.nil? or
                                                          api_url.empty?
      raise ArgumentError, 'OA_AUTH_TOKEN is missing' if api_key.nil? or
                                                          api_key.empty?
    end

    def api_url
      ENV['OA_BASE_URI']
    end

    def api_timeout
      ENV['OA_TIMEOUT'].to_i
    end

    def api_key
      ENV['OA_AUTH_TOKEN']
    end

    def api_path
      ENV['OA_API_PATH']     || "/api/v1/students/"
    end

    def api_records
      ENV['OA_RECORD_COUNT'] || '50'
    end

    # @note Does the actual api call to OpenApply & handles API timeouts gracefully
    # @param url [String] - this is the url to do the call
    # @param options - see httparty options [http://www.rubydoc.info/github/jnunemaker/httparty]
    def oa_api_call(url, options={})
      # add exception if ENV are not set
      max_retries = 3
      times_retried = 0
      begin
        self.class.get(url, options)
      rescue Net::ReadTimeout, Net::OpenTimeout
        if times_retried < max_retries
          times_retried += 1
          retry
        else
          { error: "no response (timeout) from URL: #{url}"  }
        end
      end
    end

    # @note checks the info for validity & unpacks the json retubed to a JS formatt
    # @param url [String] - this is the url to do the call
    # @param options - see httparty options [http://www.rubydoc.info/github/jnunemaker/httparty]
    def oa_answer(url, options={})
      return { error: 'no url given' }        if url.nil? or url.to_s.eql? ""
      return { error: 'bad url - has space' } if url&.include? " "
      return { error: 'bad api_path' }    unless url&.include? "#{api_path}"
      return { error: 'bad auth_token' }  unless url&.include? "auth_token=#{api_key}"

      api_answer = oa_api_call(url, options)

      return api_answer               unless api_answer.respond_to? "response"
      return { error: 'no response' }     if api_answer.response.nil?
      return { error: 'no response' }     if api_answer.response.to_s.eql? ""
      return JSON.parse(api_answer.response.body, symbolize_names: true)
    end

  end

end
