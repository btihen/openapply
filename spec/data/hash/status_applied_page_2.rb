module SpecData

  # https://demo.openapply.com//api/v1/students?status=applied&since_id=240&count=3&auth_token=demo_site_api_key"
  STATUS_APPLIED_PAGE_2_HASH =
  {

      students: [
          {
              id: 267,
              serial_number: 122,
              custom_id: "122",
              applicant_id: "00000122",
              email: "valjean@eduvo.com",
              first_name: "John",
              last_name: "Jean",
              name: "John Jean",
              other_name: nil,
              preferred_name: nil,
              birth_date: "2009-07-23",
              gender: "male",
              enrollment_year: 2015,
              full_address: "Level 1, Paradise Mall, Heng FA Chuen, Chai Wan, Hong Kong, Hong Kong",
              address: "Level 1, Paradise Mall, Heng FA Chuen, Chai Wan",
              address_ii: nil,
              city: "Hong Kong",
              state: nil,
              postal_code: nil,
              country: "Hong Kong",
              grade: "Kindergarten",
              campus: "Kowloon Campus",
              tags: [ ],
              status: "applied",
              status_changed_at: "2016-07-01",
              managebac_student_id: nil,
              applied_at: "2016-07-01T08:00:00.000+08:00",
              enrolled_at: nil,
              inquired_at: "2016-06-27",
              sibling_ids: [ ],
              updated_at: "2017-07-11T14:46:44.000+08:00",
              nationality: "French (France)",
              student_id: "122",
              passport_id: nil,
              profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/267/90bf5631-955a-490c-9fea-7042f4b8e162.jpg?v=1499755604",
              profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
              parent_ids: [
                  504,
                  505
              ]
          },
          {
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
              parent_ids: [
                  506
              ]
          },
          {
              id: 269,
              serial_number: 124,
              custom_id: "124",
              applicant_id: "00000124",
              email: "Aishia@eduvo.com",
              first_name: "Aishia",
              last_name: "Babatunde",
              name: "Aishia Babatunde",
              other_name: nil,
              preferred_name: nil,
              birth_date: "2010-08-10",
              gender: "female",
              enrollment_year: 2016,
              full_address: "65 Wellington St, Hong Kong, Hong Kong",
              address: "65 Wellington St",
              address_ii: nil,
              city: "Hong Kong",
              state: nil,
              postal_code: nil,
              country: "Hong Kong",
              grade: "Kindergarten",
              campus: "Chatham Campus",
              tags: [
                  "EAL"
              ],
              status: "applied",
              status_changed_at: "2016-05-09",
              managebac_student_id: nil,
              applied_at: "2016-05-09T08:00:00.000+08:00",
              enrolled_at: nil,
              inquired_at: "2016-05-05",
              sibling_ids: [ ],
              updated_at: "2017-07-11T14:46:44.000+08:00",
              nationality: "Kenyan",
              student_id: "124",
              passport_id: nil,
              profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/269/4220d9aa-d3f4-4c58-8a2b-b8378cff5633.jpg?v=1499755604",
              profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
              parent_ids: [
                  507,
                  508
              ]
          }
      ],
      linked: {
          parents: [
              {
                  id: 504,
                  serial_number: 304,
                  custom_id: "304",
                  name: "Cosette Jean",
                  first_name: "Cosette",
                  last_name: "Jean",
                  gender: "female",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "cosette@eduvo.com",
                  parent_role: "Mother",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/504/39bdba2f-3c76-4494-93d7-817e286e11c5.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "304",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 1799 1113",
                      home_telephone: nil,
                      nationality: "French (France)",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "7-11 Sha Kok Street",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              },
              {
                  id: 505,
                  serial_number: 305,
                  custom_id: "305",
                  name: "Marius Jean",
                  first_name: "Marius",
                  last_name: "Jean",
                  gender: "male",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "marius@eduvo.com",
                  parent_role: "Grandfather",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/505/e75d01db-aca5-40cd-aef2-c53a31cb06d3.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "305",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 2479 1113",
                      home_telephone: nil,
                      nationality: "French (France)",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "7-11 Shek Yi Rd",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              },
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
              },
              {
                  id: 507,
                  serial_number: 307,
                  custom_id: "307",
                  name: "Habib Babatunde",
                  first_name: "Habib",
                  last_name: "Babatunde",
                  gender: "male",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "habib@eduvo.com",
                  parent_role: "Father",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/507/5e1af6e2-89de-405d-9b74-5c4b1ee72238.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "307",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 1349 1114",
                      home_telephone: nil,
                      nationality: "Kenyan",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "60 Lai Chi Kok Rd",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              },
              {
                  id: 508,
                  serial_number: 308,
                  custom_id: "308",
                  name: "Hawa Babatunde",
                  first_name: "Hawa",
                  last_name: "Babatunde",
                  gender: "female",
                  address: nil,
                  address_ii: nil,
                  city: nil,
                  state: nil,
                  postal_code: nil,
                  country: "",
                  email: "hawa@eduvo.com",
                  parent_role: "Mother",
                  updated_at: "2017-07-11T14:46:48.000+08:00",
                  managebac_parent_id: nil,
                  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/508/a2dd200b-8810-4289-8b07-ee9ba498915e.jpg?v=1499755608",
                  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
                  parent_id: "308",
                  custom_fields: {
                      title: nil,
                      treat_parent_as_emergency_contact: nil,
                      mobile_phone: "852 2643 1114",
                      home_telephone: nil,
                      nationality: "Kenyan",
                      passport_id: nil,
                      passport_expiration: nil,
                      residency_status: nil,
                      language: nil,
                      employer_company: nil,
                      title_position: nil,
                      work_email: nil,
                      work_phone: nil,
                      work_address_street_address_1: "243 Jaffe Road",
                      work_address_street_address_2: nil,
                      work_address_city: "Hong Kong",
                      work_address_state: nil,
                      work_address_country: "Hong Kong",
                      work_address_postal_code: nil,
                      parent_residency: nil
                  }
              }
          ]
      },
      meta: {
          pages: 2,
          per_page: "3"
      }

  }
end
