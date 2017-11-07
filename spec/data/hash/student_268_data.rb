module SpecData

  # https://demo.openapply.com/api/v1/students/268/payments/?auth_token=demo_site_api_key
  STUDENT_268_PAYMENTS_HASH =
  {
      payments: [
          {
              invoice_status: "Late",
              type: "Application",
              invoice_number: 1075,
              amount: "90.0",
              issue_date: "2016-06-29",
              due_date: "2016-07-19",
              payment_method: nil,
              payment_date: nil
          }
      ]
  }


  # https://demo.openapply.com/api/v1/students/268/?auth_token=demo_site_api_key
  STUDENT_268_RECORD_HASH =
  {
      student: {
          id: 268,
          serial_number: 123,
          custom_id: "123",
          applicant_id: "00000123",
          email: "imok@eduvo.com",
          first_name: "Lucille",
          last_name: "Austero",
          name: "Lucille Austero",
          other_name: nil,
          preferred_name: nil,
          birth_date: "2009-08-15",
          gender: "female",
          enrollment_year: 2015,
          full_address: "22 66 Wai N.T., Tsuen Wan Rd, Tsuen Wan﻿, Hong Kong",
          address: "22 66 Wai N.T., Tsuen Wan Rd",
          address_ii: nil,
          city: "Tsuen Wan﻿",
          state: nil,
          postal_code: nil,
          country: "Hong Kong",
          grade: "Kindergarten",
          campus: "Chatham Campus",
          tags: [
              "EAL"
          ],
          status: "applied",
          status_changed_at: "2016-06-17",
          managebac_student_id: nil,
          applied_at: "2016-06-17T08:00:00.000+08:00",
          enrolled_at: nil,
          inquired_at: "2016-06-13",
          sibling_ids: [ ],
          updated_at: "2017-07-11T14:46:44.000+08:00",
          nationality: "Italian (Italy)",
          student_id: "123",
          passport_id: nil,
          profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/268/f23733aa-d959-49e1-9295-6510ce412308.jpg?v=1499755604",
          profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
          custom_fields: {
              language: "Italian",
              nationality: "Italian (Italy)",
              referral_source: "Alumni",
              middle_name_s: "Marie",
              mobile_phone: nil,
              national_id: "45093",
              second_nationality: "American (United States)",
              home_telephone: "852 2345 1345",
              applicant_lives_with: nil,
              prior_school: nil,
              prior_school_phone: nil,
              prior_school_address_1: nil,
              prior_school_address_2: nil,
              prior_school_city: nil,
              prior_school_state: nil,
              prior_school_country: nil,
              prior_school_postal_code: nil,
              school_file: nil,
              has_your_child_attended_school_regularly: nil,
              has_your_child_participated_in_any_of_following_programmes: [ ],
              has_your_child_been_referred_for_any_educational_testing: nil,
              has_your_child_ever_had_need_for_psychological_counselling: nil,
              has_your_child_ever_been_asked_to_leave_a_previous_school: nil,
              has_your_child_taken_any_standardized_tests_or_external_non_school_e: nil,
              has_your_child_had_any_serious_health_problems_e_g_allergies_epilep: nil,
              health_problem: nil,
              absent_days: nil,
              extra_curricular_interests: nil,
              terms_amp_conditions: nil,
              signature_of_parent: nil,
              score_select: nil,
              score_check: [ ],
              place_of_birth_2: nil,
              religion_3: nil,
              file: nil,
              name_of_school: nil,
              school_address: nil,
              phone_number: nil,
              has_your_child_attended_school_regularly_2: nil,
              has_your_child_participated_in_any_of_following_programmes_2: [ ],
              has_your_child_been_referred_for_any_educational_testing_2: nil,
              has_your_child_ever_had_need_for_psychological_counselling_2: nil,
              has_your_child_ever_been_asked_to_leave_a_previous_school_2: nil,
              has_your_child_taken_any_standardized_tests_or_external_non_school_e_2: nil,
              has_your_child_had_any_serious_health_problems_e_g_allergies_epilep_2: nil,
              please_list_your_child_s_extra_curricular_interests_or_any_other_info_2: nil,
              nationality_5: nil,
              nationality_6: nil,
              mailing_address: nil,
              phone: nil,
              fax: nil,
              personal_mobile_father: nil,
              personal_mobile_mother: nil,
              title_position: nil,
              email_3: nil,
              address: nil,
              fax_2: nil,
              title_position_2: nil,
              email_4: nil,
              address_2: nil,
              phone_2: nil,
              fax_3: nil,
              place_of_birth: nil,
              color: nil,
              second_nationality_2: nil,
              terms_amp_conditions_2: nil,
              student_pass_expiry_date: nil,
              parent_guardian: [
                  {
                      id: 506,
                      serial_number: 306,
                      custom_id: "306",
                      name: "Stan Austero",
                      first_name: "Stan",
                      last_name: "Austero",
                      gender: "male",
                      address: nil,
                      address_ii: nil,
                      city: nil,
                      state: nil,
                      postal_code: nil,
                      country: "",
                      email: "stanleya@eduvo.com",
                      parent_role: "Grandfather",
                      updated_at: "2017-07-11T14:46:48.000+08:00",
                      managebac_parent_id: nil,
                      profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/506/edf97198-5391-4751-a0b1-21aff538720b.jpg?v=1499755608",
                      profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                      parent_id: "306",
                      custom_fields: {
                          title: nil,
                          treat_parent_as_emergency_contact: nil,
                          mobile_phone: "852 1799 1114",
                          home_telephone: nil,
                          nationality: "Italian (Italy)",
                          passport_id: nil,
                          passport_expiration: nil,
                          residency_status: nil,
                          language: nil,
                          employer_company: nil,
                          title_position: nil,
                          work_email: nil,
                          work_phone: nil,
                          work_address_street_address_1: "22 Austin Rd",
                          work_address_street_address_2: nil,
                          work_address_city: "Tsim Sha Tsui",
                          work_address_state: nil,
                          work_address_country: "Hong Kong",
                          work_address_postal_code: nil,
                          parent_residency: nil
                      }
                  }
              ],
              siblings_information: [ ],
              emergency_contact: [
                  {
                      first_name: "Luigia",
                      last_name: "Austero",
                      mobile_phone: "852 9562 1114",
                      relationship: nil
                  }
              ],
              prior_school_list: [ ],
              immunization_record: [ ],
              health_information: [ ]
          },
          parent_ids: [
              506
          ]
      },
      linked: {
          parents: [
              {
                  id: 506,
                  serial_number: 306,
                  custom_id: "306",
                  name: "Stan Austero",
                  first_name: "Stan",
                  last_name: "Austero",
                  gender: "male",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "stanleya@eduvo.com",
                  parent_role: "Grandfather",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/506/edf97198-5391-4751-a0b1-21aff538720b.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "306",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 1799 1114",
                      home_telephone: nil,
                      nationality: "Italian (Italy)",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "22 Austin Rd",
                      work_address_street_address_2: nil,
                      work_address_city: "Tsim Sha Tsui",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              }
          ]
      }
  }

end
