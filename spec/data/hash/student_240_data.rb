module SpecData

  # https://demo.openapply.com/api/v1/students/240/payments/?auth_token=demo_site_api_key
  STUDENT_240_PAYMENTS_HASH =
  {
    payments: [
        {
            invoice_status: "Paid",
            type: "Application",
            invoice_number: 1053,
            amount: "90.0",
            issue_date: "2015-08-19",
            due_date: "2015-09-08",
            payment_method: "check",
            payment_date: "2016-06-09"
        }
    ]
  }


  # https://demo.openapply.com/api/v1/students/240/?auth_token=demo_site_api_key
  STUDENT_240_RECORD_HASH =
  {
    student: {
        id: 240,
        serial_number: 95,
        custom_id: nil,
        applicant_id: "00000095",
        email: "Jesse.Hawkins@eduvo.com",
        first_name: "Jesse",
        last_name: "Hawkins",
        name: "Jesse Hawkins",
        other_name: nil,
        preferred_name: nil,
        birth_date: "2003-02-20",
        gender: "male",
        enrollment_year: 2015,
        full_address: "100 Granville Rd, Hong Kong, Hong Kong",
        address: "100 Granville Rd",
        address_ii: nil,
        city: "Hong Kong",
        state: nil,
        postal_code: nil,
        country: "Hong Kong",
        grade: "Grade 7",
        campus: "Chatham Campus",
        tags: [
            "Faculty Children"
        ],
        status: "applied",
        status_changed_at: "2015-05-06",
        managebac_student_id: nil,
        applied_at: "2016-06-21T17:51:49.000+08:00",
        enrolled_at: nil,
        inquired_at: "2015-05-03",
        sibling_ids: [ ],
        updated_at: "2017-07-11T14:46:44.000+08:00",
        nationality: "New Zealander",
        student_id: nil,
        passport_id: nil,
        profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/240/7d4ab827-8586-4ba5-af4c-926160b7a206.jpg?v=1499755604",
        profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
        custom_fields: {
            language: "English",
            nationality: "New Zealander",
            referral_source: "Alumni",
            middle_name_s: "James",
            mobile_phone: "852 4545 1191",
            national_id: "2244093",
            second_nationality: nil,
            home_telephone: "852 3322 1191",
            applicant_lives_with: "Mother and Partner",
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
            has_your_child_participated_in_any_of_following_programmes: [ ],
            has_your_child_been_referred_for_any_educational_testing: "No",
            has_your_child_ever_had_need_for_psychological_counselling: "No",
            has_your_child_ever_been_asked_to_leave_a_previous_school: "No",
            has_your_child_taken_any_standardized_tests_or_external_non_school_e: "No",
            has_your_child_had_any_serious_health_problems_e_g_allergies_epilep: "No",
            health_problem: "SATs",
            absent_days: "5",
            extra_curricular_interests: "Cooking, Filmmaking",
            terms_amp_conditions: true,
            signature_of_parent: {
                value: "Sabrina Hawkins",
                signed_at: "2015-08-20T10:56:47.000+08:00"
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
            place_of_birth: nil,
            color: nil,
            second_nationality_2: nil,
            terms_amp_conditions_2: nil,
            student_pass_expiry_date: nil,
            parent_guardian: [
                {
                    id: 408,
                    serial_number: nil,
                    custom_id: nil,
                    name: "Sabrina Hawkins",
                    first_name: "Sabrina",
                    last_name: "Hawkins",
                    gender: "female",
                    address: "100 Granville Rd",
                    address_ii: nil,
                    city: "Hong Kong",
                    state: nil,
                    postal_code: nil,
                    country: "Hong Kong",
                    email: "sabrina.hawkins@eduvo.com",
                    parent_role: "Mother",
                    updated_at: "2017-07-11T14:46:48.000+08:00",
                    managebac_parent_id: nil,
                    profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/408/dd876044-1d76-4cbb-bcb1-45e33ae93817.jpg?v=1499755608",
                    profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                    parent_id: nil,
                    custom_fields: {
                        title: nil,
                        treat_parent_as_emergency_contact: "Yes",
                        mobile_phone: "+852 9876 1191",
                        home_telephone: "852 3322 1191",
                        nationality: "New Zealander",
                        passport_id: "1767573",
                        passport_expiration: "2019-06-13",
                        residency_status: "Citizen",
                        language: "English",
                        employer_company: "Emperia",
                        title_position: "Executive Account Manager",
                        work_email: "laurie.hawkins@eduvo.com",
                        work_phone: "852 2421 1188",
                        work_address_street_address_1: nil,
                        work_address_street_address_2: nil,
                        work_address_city: nil,
                        work_address_state: nil,
                        work_address_country: nil,
                        work_address_postal_code: nil,
                        parent_residency: nil
                    }
                },
                {
                    id: 409,
                    serial_number: nil,
                    custom_id: nil,
                    name: "Jeramy Hawkins",
                    first_name: "Jeramy",
                    last_name: "Hawkins",
                    gender: "male",
                    address: "100 Granville Rd",
                    address_ii: nil,
                    city: "Hong Kong",
                    state: nil,
                    postal_code: nil,
                    country: "Hong Kong",
                    email: "jeramyh@eduvo.com",
                    parent_role: "Father",
                    updated_at: "2017-07-11T14:46:48.000+08:00",
                    managebac_parent_id: nil,
                    profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/409/6f8dce70-2e9f-4ee0-bc79-0288c3097d9f.jpg?v=1499755608",
                    profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                    parent_id: nil,
                    custom_fields: {
                        title: nil,
                        treat_parent_as_emergency_contact: "Yes",
                        mobile_phone: "852 6565 1191",
                        home_telephone: "852 4545 1191",
                        nationality: "New Zealander",
                        passport_id: "2153003",
                        passport_expiration: "2019-06-19",
                        residency_status: "Citizen",
                        language: "English",
                        employer_company: "McDowell's",
                        title_position: "Data Analyst",
                        work_email: "jeramyh@eduvo.com",
                        work_phone: "852 2323 1175",
                        work_address_street_address_1: nil,
                        work_address_street_address_2: nil,
                        work_address_city: nil,
                        work_address_state: nil,
                        work_address_country: nil,
                        work_address_postal_code: nil,
                        parent_residency: nil
                    }
                }
            ],
            siblings_information: [
                {
                    first_name: "Harry",
                    last_name: "Hawkins",
                    gender: "Male",
                    birth_date: "2008-06-04"
                }
            ],
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
            408,
            409
        ]
    },
    linked: {
        parents: [
            {
                id: 408,
                serial_number: nil,
                custom_id: nil,
                name: "Sabrina Hawkins",
                first_name: "Sabrina",
                last_name: "Hawkins",
                gender: "female",
                address: "100 Granville Rd",
                address_ii: nil,
                city: "Hong Kong",
                state: nil,
                postal_code: nil,
                country: "Hong Kong",
                email: "sabrina.hawkins@eduvo.com",
                parent_role: "Mother",
                updated_at: "2017-07-11T14:46:48.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/408/dd876044-1d76-4cbb-bcb1-45e33ae93817.jpg?v=1499755608",
                profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                parent_id: nil,
                custom_fields: {
                    title: nil,
                    treat_parent_as_emergency_contact: "Yes",
                    mobile_phone: "+852 9876 1191",
                    home_telephone: "852 3322 1191",
                    nationality: "New Zealander",
                    passport_id: "1767573",
                    passport_expiration: "2019-06-13",
                    residency_status: "Citizen",
                    language: "English",
                    employer_company: "Emperia",
                    title_position: "Executive Account Manager",
                    work_email: "laurie.hawkins@eduvo.com",
                    work_phone: "852 2421 1188",
                    work_address_street_address_1: nil,
                    work_address_street_address_2: nil,
                    work_address_city: nil,
                    work_address_state: nil,
                    work_address_country: nil,
                    work_address_postal_code: nil,
                    parent_residency: nil
                }
            },
            {
                id: 409,
                serial_number: nil,
                custom_id: nil,
                name: "Jeramy Hawkins",
                first_name: "Jeramy",
                last_name: "Hawkins",
                gender: "male",
                address: "100 Granville Rd",
                address_ii: nil,
                city: "Hong Kong",
                state: nil,
                postal_code: nil,
                country: "Hong Kong",
                email: "jeramyh@eduvo.com",
                parent_role: "Father",
                updated_at: "2017-07-11T14:46:48.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/409/6f8dce70-2e9f-4ee0-bc79-0288c3097d9f.jpg?v=1499755608",
                profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                parent_id: nil,
                custom_fields: {
                    title: nil,
                    treat_parent_as_emergency_contact: "Yes",
                    mobile_phone: "852 6565 1191",
                    home_telephone: "852 4545 1191",
                    nationality: "New Zealander",
                    passport_id: "2153003",
                    passport_expiration: "2019-06-19",
                    residency_status: "Citizen",
                    language: "English",
                    employer_company: "McDowell's",
                    title_position: "Data Analyst",
                    work_email: "jeramyh@eduvo.com",
                    work_phone: "852 2323 1175",
                    work_address_street_address_1: nil,
                    work_address_street_address_2: nil,
                    work_address_city: nil,
                    work_address_state: nil,
                    work_address_country: nil,
                    work_address_postal_code: nil,
                    parent_residency: nil
                }
            }
        ]
    }
  }

end
