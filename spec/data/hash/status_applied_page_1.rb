module SpecData

  # https://demo.openapply.com//api/v1/students?status=applied&count=3"
  STATUS_APPLIED_PAGE_1_HASH = {
    students: [
        {
            id: 95,
            serial_number: 85,
            custom_id: "85",
            applicant_id: "00000085",
            email: "Richard.Washington@eduvo.com",
            first_name: "Richard",
            last_name: "Washington",
            name: "Richard Washington",
            other_name: nil,
            preferred_name: nil,
            birth_date: "1998-03-18",
            gender: "male",
            enrollment_year: 2015,
            full_address: "High Street 110, Hong Kong, Hong Kong",
            address: "High Street 110",
            address_ii: nil,
            city: "Hong Kong",
            state: nil,
            postal_code: nil,
            country: "Hong Kong",
            grade: "Grade 12",
            campus: "Chatham Campus",
            tags: [ ],
            status: "applied",
            status_changed_at: "2015-05-08",
            managebac_student_id: nil,
            applied_at: "2016-06-21T17:51:52.000+08:00",
            enrolled_at: nil,
            inquired_at: "2015-05-03",
            sibling_ids: [ ],
            updated_at: "2017-07-11T14:46:44.000+08:00",
            nationality: "American (United States)",
            student_id: "85",
            passport_id: nil,
            profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/095/m_2.jpg?v=1499755604",
            profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
            parent_ids: [
                492,
                493
            ]
        },
        {
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
            status: "applied",
            status_changed_at: "2016-09-16",
            managebac_student_id: nil,
            applied_at: "2016-09-16T08:00:00.000+08:00",
            enrolled_at: nil,
            inquired_at: "2016-09-12",
            sibling_ids: [
                236,
                237,
                370
            ],
            updated_at: "2017-07-11T14:46:44.000+08:00",
            nationality: "American (United States)",
            student_id: "90",
            passport_id: nil,
            profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/106/f56c6c8f-ffb6-4501-8c0e-d900d0e894ae.jpg?v=1499755604",
            profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
            parent_ids: [
                265,
                266
            ]
        },
        {
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
            parent_ids: [
                408,
                409
            ]
        }
    ],
    linked: {
        parents: [
            {
                id: 492,
                serial_number: nil,
                custom_id: nil,
                name: "Philippa Washington",
                first_name: "Philippa",
                last_name: "Washington",
                gender: "female",
                address: "High Street 110",
                address_ii: nil,
                city: "Hong Kong",
                state: nil,
                postal_code: nil,
                country: "Hong Kong",
                email: "philippaw@eduvo.com",
                parent_role: "Mother",
                updated_at: "2017-07-11T14:46:48.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/492/53748bba-1c5a-4042-95ac-1d176305d4e6.jpg?v=1499755608",
                profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                parent_id: nil,
                custom_fields: {
                    title: nil,
                    treat_parent_as_emergency_contact: nil,
                    mobile_phone: "852 6712 1196",
                    home_telephone: "+852 9954 1179",
                    nationality: "American (United States)",
                    passport_id: "1826099",
                    passport_expiration: "2019-06-14",
                    residency_status: "Resident Alien",
                    language: "English",
                    employer_company: "St. James Hospital",
                    title_position: "Executive Account Manager",
                    work_email: "philippaw@eduvo.com",
                    work_phone: "852 2421 1182",
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
                id: 493,
                serial_number: nil,
                custom_id: nil,
                name: "Fred Washington",
                first_name: "Fred",
                last_name: "Washington",
                gender: "male",
                address: "High Street 110",
                address_ii: nil,
                city: "Hong Kong",
                state: nil,
                postal_code: nil,
                country: "Hong Kong",
                email: "fredw@eduvo.com",
                parent_role: "Father",
                updated_at: "2017-07-11T14:46:48.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/493/7484fbc6-3c42-4fb7-9d97-8beaf76d1f4e.jpg?v=1499755608",
                profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                parent_id: nil,
                custom_fields: {
                    title: nil,
                    treat_parent_as_emergency_contact: nil,
                    mobile_phone: "+852 9954 1179",
                    home_telephone: "+852 9954 1179",
                    nationality: "American (United States)",
                    passport_id: "3684860",
                    passport_expiration: nil,
                    residency_status: "Resident Alien",
                    language: "English",
                    employer_company: "Burns Industries",
                    title_position: "Future Tactics Coordinator",
                    work_email: "fredw@eduvo.com",
                    work_phone: "852 6712 1191",
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
                updated_at: "2016-09-28T23:00:14.000+08:00",
                managebac_parent_id: nil,
                profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/265/thomas.jpg?v=1475074814",
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
            },
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
    },
    meta: {
        pages: 3,
        per_page: "3"
    }

  }
end
