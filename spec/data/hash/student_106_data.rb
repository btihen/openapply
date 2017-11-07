module SpecData

  # https://demo.openapply.com/api/v1/students/106/payments/?auth_token=demo_site_api_key
  STUDENT_106_PAYMENTS_HASH = {
    payments:
      [
        { invoice_status: "Late",
          type: "Application",
          invoice_number: 1006,
          amount: "100.0",
          issue_date: "2015-09-17",
          due_date: "2015-10-07",
          payment_method: "credit_card",
          payment_date: "2015-02-22"
        }
      ]
    }


  # https://demo.openapply.com/api/v1/students/106/?auth_token=demo_site_api_key
  STUDENT_106_RECORD_HASH = {
    student: {
        id: 106,
        serial_number: 90,
        custom_id: "90",
        applicant_id: "00000090",
        email: "Henry.Epelbaum@eduvo.com",
        first_name: "Samuel",
        last_name: "Epelbaum",
        name: "Samuel Epelbaum",
        other_name: nil,
        preferred_name: nil,
        birth_date: "2011-02-18",
        gender: "male",
        enrollment_year: 2016,
        full_address: "2230 Balboa St., San Fransisco, CA, 94121, United States",
        address: "2230 Balboa St.",
        address_ii: "",
        city: "San Fransisco",
        state: "CA",
        postal_code: "94121",
        country: "United States",
        grade: "Kindergarten",
        campus: "Chatham Campus",
        tags: [
            "Embassy",
            "EAL",
            "Athlete",
            "Gifted"
        ],
        status: "admitted",
        status_changed_at: "2016-09-28",
        managebac_student_id: nil,
        applied_at: "2016-09-16T00:00:00.000+08:00",
        enrolled_at: nil,
        inquired_at: "2016-09-12",
        sibling_ids: [
            236,
            237,
            370
        ],
        updated_at: "2016-09-28T23:53:00.000+08:00",
        nationality: "American (United States)",
        student_id: "90",
        passport_id: nil,
        profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/106/f56c6c8f-ffb6-4501-8c0e-d900d0e894ae.jpg?v=1475077980",
        profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
        custom_fields: {
            language: "English",
            nationality: "American (United States)",
            referral_source: "Alumni",
            middle_name_s: "",
            mobile_phone: "+852 9954 1183",
            national_id: "3420267",
            second_nationality: nil,
            home_telephone: "+852 9954 1183",
            applicant_lives_with: "Father and Partner",
            prior_school: "International School of Hyderabad",
            prior_school_phone: "+91 40 30713869",
            prior_school_address_1: "c/o ICRISAT, Patancheru",
            prior_school_address_2: nil,
            prior_school_city: "Hyderabad",
            prior_school_state: "Andhra Pradesh",
            prior_school_country: "India",
            prior_school_postal_code: "502324",
            school_file: nil,
            has_your_child_attended_school_regularly: "Yes",
            has_your_child_participated_in_any_of_following_programmes: [
                "A. Gifted/Advanced Learner"
            ],
            has_your_child_been_referred_for_any_educational_testing: "No",
            has_your_child_ever_had_need_for_psychological_counselling: "No",
            has_your_child_ever_been_asked_to_leave_a_previous_school: "No",
            has_your_child_taken_any_standardized_tests_or_external_non_school_e: "No",
            has_your_child_had_any_serious_health_problems_e_g_allergies_epilep: "No",
            health_problem: nil,
            absent_days: "2",
            extra_curricular_interests: "Cooking, Filmmaking",
            terms_amp_conditions: true,
            signature_of_parent: {
                value: "Marcus Epelbaum",
                signed_at: "2013-05-07T15:46:33.000+08:00"
            },
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
            place_of_birth: "San Francisco",
            color: "Blue Red",
            second_nationality_2: nil,
            terms_amp_conditions_2: true,
            student_pass_expiry_date: nil,
            parent_guardian: [
                {
                    id: 265,
                    serial_number: 254,
                    custom_id: "254",
                    name: "Thomas Epelbaum",
                    first_name: "Thomas",
                    last_name: "Epelbaum",
                    gender: "male",
                    address: "2230 Balboa St.",
                    address_ii: "",
                    city: "Hong Kong",
                    state: "CA",
                    postal_code: "94121",
                    country: "Hong Kong",
                    email: "thomas@eduvo.com",
                    parent_role: "Father",
                    updated_at: "2016-09-28T23:16:18.000+08:00",
                    managebac_parent_id: nil,
                    profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/265/thomas.jpg?v=1475075778",
                    profile_photo_updated_at: "2017-07-11T14:46:47.000+08:00",
                    parent_id: "254",
                    custom_fields: {
                        title: "Director",
                        treat_parent_as_emergency_contact: "Yes",
                        mobile_phone: "+852 9954 1183",
                        home_telephone: "+852 9954 1183",
                        nationality: "American (United States)",
                        passport_id: "4898241",
                        passport_expiration: "2016-02-15",
                        residency_status: "Resident Alien",
                        language: "English",
                        employer_company: "Faria Technologies Inc.",
                        title_position: "Creative Director",
                        work_email: "thomas@eduvo.com",
                        work_phone: "852 6712 1195",
                        work_address_street_address_1: nil,
                        work_address_street_address_2: nil,
                        work_address_city: nil,
                        work_address_state: nil,
                        work_address_country: nil,
                        work_address_postal_code: nil,
                        parent_residency: "Citizen"
                    }
                },
                {
                    id: 266,
                    serial_number: 255,
                    custom_id: "255",
                    name: "Ann Epelbaum",
                    first_name: "Ann",
                    last_name: "Epelbaum",
                    gender: "female",
                    address: "2230 Balboa St.",
                    address_ii: "",
                    city: "Hong Kong",
                    state: "CA",
                    postal_code: "94121",
                    country: "Hong Kong",
                    email: "ann@eduvo.com",
                    parent_role: "Mother",
                    updated_at: "2017-07-11T14:46:47.000+08:00",
                    managebac_parent_id: nil,
                    profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/266/adrienne_epelbaum.png?v=1499755607",
                    profile_photo_updated_at: "2017-07-11T14:46:47.000+08:00",
                    parent_id: "255",
                    custom_fields: {
                        title: nil,
                        treat_parent_as_emergency_contact: "Yes",
                        mobile_phone: "852 6712 1734",
                        home_telephone: "+852 9954 1183",
                        nationality: "American (United States)",
                        passport_id: "4570195",
                        passport_expiration: "2019-06-28",
                        residency_status: "Resident Alien",
                        language: "English",
                        employer_company: "Intelivo Inc.",
                        title_position: "Director",
                        work_email: "adrienne@eduvo.com",
                        work_phone: "852 2421 1186",
                        work_address_street_address_1: nil,
                        work_address_street_address_2: nil,
                        work_address_city: nil,
                        work_address_state: nil,
                        work_address_country: nil,
                        work_address_postal_code: nil,
                        parent_residency: "Citizen"
                    }
                }
            ],
            siblings_information: [ ],
            emergency_contact: [ ],
            prior_school_list: [
                {
                    school_name: "Jakarta Multicultural School",
                    school_contact_name: "Edriana Arini",
                    school_contact_phone: "62 21 744 4864",
                    school_country: "Indonesia"
                },
                {
                    school_name: "SEK-Dublin International School",
                    school_contact_name: "Rick Matthews",
                    school_contact_phone: "35 31 287 41 75",
                    school_country: "Ireland"
                }
            ],
            immunization_record: [ ],
            health_information: [ ]
        },
        parent_ids: [
            265,
            266
        ]
    },
    linked: {
        parents: [
            {
                id: 265,
                serial_number: 254,
                custom_id: "254",
                name: "Thomas Epelbaum",
                first_name: "Thomas",
                last_name: "Epelbaum",
                gender: "male",
                address: "2230 Balboa St.",
                address_ii: "",
                city: "Hong Kong",
                state: "CA",
                postal_code: "94121",
                country: "Hong Kong",
                email: "thomas@eduvo.com",
                parent_role: "Father",
                updated_at: "2016-09-29T00:16:48.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/265/thomas.jpg?v=1475079408",
                profile_photo_updated_at: "2017-07-11T14:46:47.000+08:00",
                parent_id: "254",
                custom_fields: {
                    title: "Director",
                    treat_parent_as_emergency_contact: "Yes",
                    mobile_phone: "+852 9954 1183",
                    home_telephone: "+852 9954 1183",
                    nationality: "American (United States)",
                    passport_id: "4898241",
                    passport_expiration: "2016-02-15",
                    residency_status: "Resident Alien",
                    language: "English",
                    employer_company: "Faria Technologies Inc.",
                    title_position: "Creative Director",
                    work_email: "thomas@eduvo.com",
                    work_phone: "852 6712 1195",
                    work_address_street_address_1: nil,
                    work_address_street_address_2: nil,
                    work_address_city: nil,
                    work_address_state: nil,
                    work_address_country: nil,
                    work_address_postal_code: nil,
                    parent_residency: "Citizen"
                }
            },
            {
                id: 266,
                serial_number: 255,
                custom_id: "255",
                name: "Ann Epelbaum",
                first_name: "Ann",
                last_name: "Epelbaum",
                gender: "female",
                address: "2230 Balboa St.",
                address_ii: "",
                city: "Hong Kong",
                state: "CA",
                postal_code: "94121",
                country: "Hong Kong",
                email: "ann@eduvo.com",
                parent_role: "Mother",
                updated_at: "2016-09-30T09:53:04.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/266/adrienne_epelbaum.png?v=1475200384",
                profile_photo_updated_at: "2017-07-11T14:46:47.000+08:00",
                parent_id: "255",
                custom_fields: {
                    title: nil,
                    treat_parent_as_emergency_contact: "Yes",
                    mobile_phone: "852 6712 1734",
                    home_telephone: "+852 9954 1183",
                    nationality: "American (United States)",
                    passport_id: "4570195",
                    passport_expiration: "2019-06-28",
                    residency_status: "Resident Alien",
                    language: "English",
                    employer_company: "Intelivo Inc.",
                    title_position: "Director",
                    work_email: "adrienne@eduvo.com",
                    work_phone: "852 2421 1186",
                    work_address_street_address_1: nil,
                    work_address_street_address_2: nil,
                    work_address_city: nil,
                    work_address_state: nil,
                    work_address_country: nil,
                    work_address_postal_code: nil,
                    parent_residency: "Citizen"
                }
            }
        ]
    }
  }

end
