require_relative "./data/hash/access_token"
module Helpers
  def method_name

  end

  def stub_auth(api_url)
    stub_request(:post, "https://demo.openapply.com/oauth/token").
         to_return(status: 200, body: SpecData::ACCESS_TOKEN.to_json, headers: {'Content-Type' => 'application/json'})
  end
end
