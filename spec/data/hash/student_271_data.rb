module SpecData

  # https://demo.openapply.com/api/v1/students/271/payments/?auth_token=demo_site_api_key
  STUDENT_271_PAYMENTS_HASH =
  {
      payments: [
          {
              invoice_status: "Late",
              type: "Application",
              invoice_number: 1116,
              amount: "90.0",
              issue_date: "2016-06-27",
              due_date: "2016-07-17",
              payment_method: nil,
              payment_date: nil
          }
      ]
  }

  # https://demo.openapply.com/api/v1/students/240/?auth_token=demo_site_api_key
  STUDENT_271_RECORD_HASH =
  {
      student: {
          id: 271,
          serial_number: 126,
          custom_id: "126",
          applicant_id: "00000126",
          email: "beatriz@eduvo.com",
          first_name: "Beatriz",
          last_name: "Santos",
          name: "Beatriz Santos",
          other_name: nil,
          preferred_name: nil,
          birth_date: "2010-12-22",
          gender: "female",
          enrollment_year: 2016,
          full_address: "399 Lockhart Rd, Hong Kong, Hong Kong",
          address: "399 Lockhart Rd",
          address_ii: nil,
          city: "Hong Kong",
          state: nil,
          postal_code: nil,
          country: "Hong Kong",
          grade: "Kindergarten",
          campus: "Kowloon Campus",
          tags: [ ],
          status: "applied",
          status_changed_at: "2016-09-07",
          managebac_student_id: nil,
          applied_at: "2016-09-07T08:00:00.000+08:00",
          enrolled_at: nil,
          inquired_at: "2016-09-03",
          sibling_ids: [ ],
          updated_at: "2017-07-11T14:46:45.000+08:00",
          nationality: "Brazilian",
          student_id: "126",
          passport_id: nil,
          profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/271/7886bdac-f029-4c55-9532-d50e6bb48c3a.jpg?v=1499755605",
          profile_photo_updated_at: "2017-07-11T14:46:45.000+08:00",
          custom_fields: {
              language: "Portuguese",
              nationality: "Brazilian",
              referral_source: "Alumni",
              middle_name_s: "Luana",
              mobile_phone: nil,
              national_id: "693486",
              second_nationality: "American (United States)",
              home_telephone: "852 3287 1322",
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
                      id: 510,
                      serial_number: 310,
                      custom_id: "310",
                      name: "Rafael Santos",
                      first_name: "Rafael",
                      last_name: "Santos",
                      gender: "male",
                      address: nil,
                      address_ii: nil,
                      city: nil,
                      state: nil,
                      postal_code: nil,
                      country: "",
                      email: "rafael@eduvo.com",
                      parent_role: "Father",
                      updated_at: "2017-07-11T14:46:48.000+08:00",
                      managebac_parent_id: nil,
                      profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/510/b0b59993-fbc2-4df1-8056-679b704cdbd1.jpg?v=1499755608",
                      profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                      parent_id: "310",
                      custom_fields: {
                          title: nil,
                          treat_parent_as_emergency_contact: nil,
                          mobile_phone: "852 1310 1114",
                          home_telephone: nil,
                          nationality: "Brazilian",
                          passport_id: nil,
                          passport_expiration: nil,
                          residency_status: nil,
                          language: nil,
                          employer_company: nil,
                          title_position: nil,
                          work_email: nil,
                          work_phone: nil,
                          work_address_street_address_1: "18 Sha Tin Centre St",
                          work_address_street_address_2: nil,
                          work_address_city: "Hong Kong",
                          work_address_state: nil,
                          work_address_country: "Hong Kong",
                          work_address_postal_code: nil,
                          parent_residency: nil
                      }
                  },
                  {
                      id: 511,
                      serial_number: 311,
                      custom_id: "311",
                      name: "Ana Clara Santos",
                      first_name: "Ana Clara",
                      last_name: "Santos",
                      gender: "female",
                      address: nil,
                      address_ii: nil,
                      city: nil,
                      state: nil,
                      postal_code: nil,
                      country: "",
                      email: "anaclara@eduvo.com",
                      parent_role: "Mother",
                      updated_at: "2017-07-11T14:46:48.000+08:00",
                      managebac_parent_id: nil,
                      profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/511/1cc758ff-1589-4273-87ff-e35104314b27.jpg?v=1499755608",
                      profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                      parent_id: "311",
                      custom_fields: {
                          title: nil,
                          treat_parent_as_emergency_contact: nil,
                          mobile_phone: "852 2793 1114",
                          home_telephone: nil,
                          nationality: "Brazilian",
                          passport_id: nil,
                          passport_expiration: nil,
                          residency_status: nil,
                          language: nil,
                          employer_company: nil,
                          title_position: nil,
                          work_email: nil,
                          work_phone: nil,
                          work_address_street_address_1: "118 Caine Road",
                          work_address_street_address_2: nil,
                          work_address_city: "Hong Kong",
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
                      first_name: "Marcela",
                      last_name: "Lima",
                      mobile_phone: "+852 9768 1114",
                      relationship: nil
                  }
              ],
              prior_school_list: [ ],
              immunization_record: [ ],
              health_information: [ ]
          },
          parent_ids: [
              510,
              511
          ]
      },
      linked: {
          parents: [
              {
                  id: 510,
                  serial_number: 310,
                  custom_id: "310",
                  name: "Rafael Santos",
                  first_name: "Rafael",
                  last_name: "Santos",
                  gender: "male",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "rafael@eduvo.com",
                  parent_role: "Father",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/510/b0b59993-fbc2-4df1-8056-679b704cdbd1.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "310",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 1310 1114",
                      home_telephone: nil,
                      nationality: "Brazilian",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "18 Sha Tin Centre St",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              },
              {
                  id: 511,
                  serial_number: 311,
                  custom_id: "311",
                  name: "Ana Clara Santos",
                  first_name: "Ana Clara",
                  last_name: "Santos",
                  gender: "female",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "anaclara@eduvo.com",
                  parent_role: "Mother",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/511/1cc758ff-1589-4273-87ff-e35104314b27.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "311",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 2793 1114",
                      home_telephone: nil,
                      nationality: "Brazilian",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "118 Caine Road",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
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
