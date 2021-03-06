module SpecData

  # https://demo.openapply.com/api/v1/students/4/payments/?auth_token=demo_site_api_key
  STUDENT_7_PAYMENTS_HASH =
  {
    payments: [
      {
        invoice_status: "Paid",
        type: "Application",
        invoice_number: 1260,
        amount: "90.0",
        issue_date: "2017-10-30",
        due_date: "2017-11-19",
        payment_method: "cash",
        payment_date: "2016-08-12"
      }
    ]
  }

  STUDENT_7_RECORD_HASH =
  {
  student: {
  id: 7,
  serial_number: 6,
  custom_id: "6",
  applicant_id: "00000006",
  email: "Todd.Olson@eduvo.com",
  first_name: "Todd",
  last_name: "Olson",
  name: "Todd Olson",
  other_name: nil,
  preferred_name: nil,
  birth_date: "2002-07-19",
  gender: "male",
  enrollment_year: 2016,
  full_address: "50 Parkes St, Hong Kong, Hong Kong",
  address: "50 Parkes St",
  address_ii: nil,
  city: "Hong Kong",
  state: nil,
  postal_code: nil,
  country: "Hong Kong",
  grade: "Grade 8",
  campus: "Chatham Campus",
  tags: [
  "Athlete",
  "Scholarship"
  ],
  status: "enrolled",
  status_changed_at: "2016-09-21",
  managebac_student_id: nil,
  applied_at: "2015-09-07T17:09:00.000+08:00",
  enrolled_at: "2016-09-21T08:00:00.000+08:00",
  inquired_at: "2016-09-03",
  sibling_ids: [ ],
  updated_at: "2017-10-31T10:44:09.000+08:00",
  nationality: "American (United States)",
  student_id: "6",
  passport_id: nil,
  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/student/avatar/000/000/007/m_1.jpg?v=1509417849",
  profile_photo_updated_at: "2017-07-11T14:46:44.000+08:00",
  custom_fields: {
  bursary_scholarship: nil,
  language: "Norwegian",
  second_language: nil,
  nationality: "American (United States)",
  referral_source: "Employer 雇主",
  middle_name_s: "Michael",
  mobile_phone: "852 4545 1194",
  national_id: "2916996",
  second_nationality: nil,
  home_telephone: "852 3322 1194",
  applicant_lives_with: "Father and Mother",
  siblings: nil,
  prior_school: "Lincoln School",
  prior_school_phone: "+977 14270482",
  prior_school_address_1: "P.O. Box 2673, Rabi Bhawan",
  prior_school_address_2: nil,
  prior_school_city: "Kathmandu",
  prior_school_state: nil,
  prior_school_country: "Nepal",
  prior_school_postal_code: nil,
  school_file: nil,
  has_your_child_attended_school_regularly: "Yes",
  has_your_child_participated_in_any_of_following_programmes: [
  "B. Special English or English as a Second/Foreign Language Instruction 特殊英语或英语作为第二语言／外语的学习项目"
  ],
  has_your_child_been_referred_for_any_educational_testing: "No",
  has_your_child_ever_had_need_for_psychological_counselling: "Yes",
  has_your_child_ever_been_asked_to_leave_a_previous_school: "No",
  has_your_child_taken_any_standardized_tests_or_external_non_school_e: "No",
  has_your_child_had_any_serious_health_problems_e_g_allergies_epilep: "No",
  health_problem: nil,
  absent_days: nil,
  extra_curricular_interests: "Basketball, swimming, chess and ice hockey.",
  terms_amp_conditions: true,
  signature_of_parent: nil,
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
  id: 414,
  serial_number: nil,
  custom_id: nil,
  name: "Ayesha Olson",
  first_name: "Ayesha",
  last_name: "Olson",
  gender: "female",
  address: "50 Parkes St",
  address_ii: nil,
  city: "Hong Kong",
  state: nil,
  postal_code: nil,
  country: "Hong Kong",
  email: "ayesha.olson@eduvo.com",
  parent_role: "Mother",
  updated_at: "2017-07-11T14:46:48.000+08:00",
  managebac_parent_id: nil,
  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/414/9632fd32-b0e1-4cb0-ac95-35ed286ffd01.jpg?v=1499755608",
  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
  parent_id: nil,
  custom_fields: {
  title: nil,
  treat_parent_as_emergency_contact: "Yes",
  mobile_phone: "+852 9876 1194",
  home_telephone: "852 3322 1194",
  nationality: "American (United States)",
  passport_id: "6372223",
  passport_expiration: "2019-06-15",
  residency_status: "Citizen",
  language: "English",
  employer_company: "Sitwell Inc.",
  title_position: "Central Infrastructure Designer",
  work_email: "ayesha.olson@eduvo.com",
  work_phone: "852 2421 1194",
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
  id: 415,
  serial_number: nil,
  custom_id: nil,
  name: "Owen Olson",
  first_name: "Owen",
  last_name: "Olson",
  gender: "male",
  address: "50 Parkes St",
  address_ii: nil,
  city: "Hong Kong",
  state: nil,
  postal_code: nil,
  country: "Hong Kong",
  email: "oweno@eduvo.com",
  parent_role: "Father",
  updated_at: "2017-07-11T14:46:48.000+08:00",
  managebac_parent_id: nil,
  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/415/ac3339b7-c48e-4a3c-976e-175782ba9bf3.jpg?v=1499755608",
  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
  parent_id: nil,
  custom_fields: {
  title: nil,
  treat_parent_as_emergency_contact: "Yes",
  mobile_phone: "852 6565 1194",
  home_telephone: "852 4545 1194",
  nationality: "American (United States)",
  passport_id: "7481394",
  passport_expiration: "2019-06-13",
  residency_status: "Citizen",
  language: "English",
  employer_company: "Initech",
  title_position: "Mergers and Aquisitions",
  work_email: "oweno@eduvo.com",
  work_phone: "852 2323 1178",
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
  first_name: "Olivia",
  last_name: "Olson",
  gender: "Female",
  birth_date: "2008-06-27"
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
  414,
  415
  ]
  },
  linked: {
  parents: [
  {
  id: 414,
  serial_number: nil,
  custom_id: nil,
  name: "Ayesha Olson",
  first_name: "Ayesha",
  last_name: "Olson",
  gender: "female",
  address: "50 Parkes St",
  address_ii: nil,
  city: "Hong Kong",
  state: nil,
  postal_code: nil,
  country: "Hong Kong",
  email: "ayesha.olson@eduvo.com",
  parent_role: "Mother",
  updated_at: "2017-07-11T14:46:48.000+08:00",
  managebac_parent_id: nil,
  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/414/9632fd32-b0e1-4cb0-ac95-35ed286ffd01.jpg?v=1499755608",
  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
  parent_id: nil,
  custom_fields: {
  title: nil,
  treat_parent_as_emergency_contact: "Yes",
  mobile_phone: "+852 9876 1194",
  home_telephone: "852 3322 1194",
  nationality: "American (United States)",
  passport_id: "6372223",
  passport_expiration: "2019-06-15",
  residency_status: "Citizen",
  language: "English",
  employer_company: "Sitwell Inc.",
  title_position: "Central Infrastructure Designer",
  work_email: "ayesha.olson@eduvo.com",
  work_phone: "852 2421 1194",
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
  id: 415,
  serial_number: nil,
  custom_id: nil,
  name: "Owen Olson",
  first_name: "Owen",
  last_name: "Olson",
  gender: "male",
  address: "50 Parkes St",
  address_ii: nil,
  city: "Hong Kong",
  state: nil,
  postal_code: nil,
  country: "Hong Kong",
  email: "oweno@eduvo.com",
  parent_role: "Father",
  updated_at: "2017-07-11T14:46:48.000+08:00",
  managebac_parent_id: nil,
  profile_photo: "https://openapply-sandbox-devel-01.s3.amazonaws.com/uploads/parent/avatar/000/000/415/ac3339b7-c48e-4a3c-976e-175782ba9bf3.jpg?v=1499755608",
  profile_photo_updated_at: "2017-07-11T14:46:48.000+08:00",
  parent_id: nil,
  custom_fields: {
  title: nil,
  treat_parent_as_emergency_contact: "Yes",
  mobile_phone: "852 6565 1194",
  home_telephone: "852 4545 1194",
  nationality: "American (United States)",
  passport_id: "7481394",
  passport_expiration: "2019-06-13",
  residency_status: "Citizen",
  language: "English",
  employer_company: "Initech",
  title_position: "Mergers and Aquisitions",
  work_email: "oweno@eduvo.com",
  work_phone: "852 2323 1178",
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
