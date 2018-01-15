[![Build Status](https://travis-ci.org/LAS-IT/openapply.svg?branch=master)](https://travis-ci.org/LAS-IT/openapply)  [![Dependency Status](https://beta.gemnasium.com/badges/github.com/btihen/openapply.svg)](https://beta.gemnasium.com/projects/github.com/btihen/openapply)  [![Known Vulnerabilities](https://snyk.io/test/github/btihen/openapply/badge.svg?targetFile=Gemfile.lock)](https://snyk.io/test/github/btihen/openapply?targetFile=Gemfile.lock)  [![Code Quality](https://bettercodehub.com/edge/badge/btihen/shop?branch=master)](https://bettercodehub.com/)  [![Codacy Badge](https://api.codacy.com/project/badge/Grade/7b2062680fd14704bd321baef8dbddce)](https://www.codacy.com/app/btihen/openapply?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=btihen/openapply&amp;utm_campaign=Badge_Grade)  [![Codacy Coverage](https://api.codacy.com/project/badge/Coverage/7b2062680fd14704bd321baef8dbddce)](https://www.codacy.com/app/btihen/openapply?utm_source=github.com&utm_medium=referral&utm_content=btihen/openapply&utm_campaign=Badge_Coverage)   




# Openapply

This gem allows ruby access to the OpenApply API v1 - and supports the GET features described at: https://dev.faria.co/oa


### Still TODO

* allow flattening to work with arrays?
* allow flattening and reject to work at 2 levels of depth?
* make tests for scp / ssh (at least data type conversions)?
* write PUTS methods - *currently api only allows status update*
* write a recursive custom query - when results are more than one page
* allow flattening and reject to work at any depth (with recursion)?
* speed up response when returning large number of records? - **looks like API**


### CHANGE LOG

[Change Log for this project](CHANGE_LOG.md)


### Installation

Add this line to your application's Gemfile:

```ruby
gem 'openapply'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install openapply


### Docs

* http://www.rubydoc.info/gems/openapply


#### Examples Code

see /examples in repo -- https://github.com/btihen/openapply/tree/master/examples/demo


### Configuration

* Setup / Config the following ENV-VARS (example code uses **.rbenv-vars**):

```bash
# timeout in seconds (before retry - 3 times)
OA_TIMEOUT=5

# 100 records is the advertised default record count, but in reality it is 10
# this gem uses 50 as the default
OA_RELPY_RECORDS=50

# currently this is the only API path available
OA_API_PATH=/api/v1/students/

# point to your own site (this is the demo site)
OA_BASE_URI=demo.openapply.com

# this is the demo site key - you will need your own key for your own site
# from https://demo.openapply.com/admin/dashboard (it will reset every hour)
# navigate to Settings > Integrations, and enable the API, and generate a token
OA_AUTH_TOKEN=demo_site_api_key
```

### Instantiation
Associates the above settings with HTTParty
(so that you can access the OpenApply api)

```ruby
@oa = Openapply::Client.new
```

###  USAGE

#### USAGE SUMMARY

```ruby
# instantiate
@oa = OpenApply::Client.new

# see settings
@oa.api_url
@oa.api_key
@oa.base_path
@oa.api_timeout
@oa.api_records

# directly call against the OA API
@oa.oa_api_call('/api/v1/students/?status=accepted&count=5&auth_token=add_api_key')

# Individual student record (note: yes the parent info is dupblicated)
@oa.student_by_id(95)
# individual student payments
# { student: {
#   id: 106,
#   status: "admitted",
#   custom_fields: {
#     language: "English",
#     parent_guardian: [
#       { id: 265,
#         custom_fields: { title: "Director" }
#       },
#       { id: 266,
#         custom_fields: { title: nil }
#       }
#    ],
#   },
#   parent_ids: [ 265, 266 ]
#   },
#   linked: {
#     parents: [
#       { id: 265,
#         custom_fields: { title: "Director" }
#       },
#       { id: 266,
#         custom_fields: { title: nil }
#       }
#     ]
#   }
# }

@oa.payments_by_id(95)
# format:
# { payments:
#   [
#     { invoice_status: "Late",
#       amount: "100.0",
#     },
#     { invoice_status: "On Time",
#       amount: "120.0",
#     }
#   ]
# }


@oa.student_details_by_id(95)
# details - return format:
# { student:
#   { id: aaa,                                        # student id
#     record: {id: aaa, custom_fields: {bbb} },       # student record (no guardian info)
#     guardians: [ {id: ccc, custom_fields: {ddd}},
#                  {id: eee, custom_fields: {fff}} ], # guardian information
#     payments:  [ {amount: ggg}, {amount: hhh} ]     # payments in openapply
#   }
# }
# get individual student records & skip payment info (FASTER!)
@oa.student_details_by_id(95, {get_payments: false})
# details - return format:
# { student:
#   { id: aaa,                                        # student id
#     record: {id: aaa, custom_fields: {bbb} },       # student record (no guardian info)
#     guardians: [ {id: ccc, custom_fields: {ddd}},
#                  {id: eee, custom_fields: {fff}} ], # guardian information
#     payments:  [ ]                                  # skipped payments in openapply
#   }
# }


# student summaries of a given status (recursively if more than on page)
@oa.all_students_summaries({status: 'applied'})
# summaries - return format:
# { :students=>
#   [
#     { :id=>489484,
#       ...
#       :parent_ids=>[674385, 681019]
#     },
#     { :id=>490962,
#       ...
#       :parent_ids=>[683048, 691509]
#     }
#   ]
#   guardians: [
#     { id: 675172,
#       ...
#       custom_fields: {
#         country_of_residence: null
#         ...
#       }
#     },
#     { id: 696643,
#       ...
#       custom_fields: {
#         country_of_residence: null
#         ...
#       }
#     },
#     { id: 674385,
#       ...
#       custom_fields: {
#         country_of_residence: null
#         ...
#       }
#     },
#     { id: 681019,
#       ...
#       custom_fields: {
#         mobile_phone: "+86 136 0168 8879"
#         ...
#       }
#     }
#   ]
# }


# gets all student summaries matching the criteria
# status='applied' & enrolled, student_ids after=106,
# updated_after '2017-11-12', records returned per query 25
# (I've had problems when using more than 50 - openapply gets very slow)
@oa.all_students_summaries({status: ['applied','enrolled'], since_id: 106,
                            since_date: '2017-11-12', count: 25})
```

#### OpenApply's allowed statuses

* **valid status includes:**
  - Status
  - Pending
  - Applied
  - Admitted
  - Wait-listed
  - Declined
  - Enrolled
  - Graduated
  - Withdrawn


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/openapply. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Openapply project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/openapply/blob/master/CODE_OF_CONDUCT.md).
