view: leads {
  sql_table_name: salesforce.leads ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: acceptance_email_sent_c {
    type: yesno
    sql: ${TABLE}.acceptance_email_sent_c ;;
  }

  dimension: accepted_c {
    type: string
    sql: ${TABLE}.accepted_c ;;
  }

  dimension: actively_being_sequenced_c {
    type: yesno
    sql: ${TABLE}.actively_being_sequenced_c ;;
  }

  dimension: additional_notes_c {
    type: string
    sql: ${TABLE}.additional_notes_c ;;
  }

  dimension: advanced_mathematics_experience_c {
    type: string
    sql: ${TABLE}.advanced_mathematics_experience_c ;;
  }

  dimension: already_has_unpaid_isa_c {
    type: yesno
    sql: ${TABLE}.already_has_unpaid_isa_c ;;
  }

  dimension: alternate_email_c {
    type: string
    sql: ${TABLE}.alternate_email_c ;;
  }

  dimension: android_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.android_challenge_passed_c ;;
  }

  dimension: applicant_email_sent_c {
    type: yesno
    sql: ${TABLE}.applicant_email_sent_c ;;
  }

  dimension: applicant_viable_c {
    type: yesno
    sql: ${TABLE}.applicant_viable_c ;;
  }

  dimension_group: application_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.application_date_c ;;
  }

  dimension: application_payment_type_c {
    type: string
    sql: ${TABLE}.application_payment_type_c ;;
  }

  dimension: applied_for_stipend_c {
    type: yesno
    sql: ${TABLE}.applied_for_stipend_c ;;
  }

  dimension: approved_for_loaner_computer_c {
    type: yesno
    sql: ${TABLE}.approved_for_loaner_computer_c ;;
  }

  dimension: attend_95_c {
    type: yesno
    sql: ${TABLE}.attend_95_c ;;
  }

  dimension: available_for_advisory_board_c {
    type: yesno
    sql: ${TABLE}.available_for_advisory_board_c ;;
  }

  dimension: available_for_capstone_defense_c {
    type: yesno
    sql: ${TABLE}.available_for_capstone_defense_c ;;
  }

  dimension: boot_camp_challenges_completed_c {
    type: string
    sql: ${TABLE}.boot_camp_challenges_completed_c ;;
  }

  dimension: can_you_run_jupyter_notebooks_c {
    type: yesno
    sql: ${TABLE}.can_you_run_jupyter_notebooks_c ;;
  }

  dimension: citizenship_c {
    type: string
    sql: ${TABLE}.citizenship_c ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: class_announcements_google_group_c {
    type: yesno
    sql: ${TABLE}.class_announcements_google_group_c ;;
  }

  dimension: class_applied_for_c {
    type: string
    sql: ${TABLE}.class_applied_for_c ;;
  }

  dimension: class_email_google_group_c {
    type: yesno
    sql: ${TABLE}.class_email_google_group_c ;;
  }

  dimension: cohort_c {
    type: string
    sql: ${TABLE}.cohort_c ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: completed_ds_precourse_work_c {
    type: yesno
    sql: ${TABLE}.completed_ds_precourse_work_c ;;
  }

  dimension: completed_i_os_precourse_work_c {
    type: yesno
    sql: ${TABLE}.completed_i_os_precourse_work_c ;;
  }

  dimension: completed_web_precourse_work_c {
    type: yesno
    sql: ${TABLE}.completed_web_precourse_work_c ;;
  }

  dimension: confirmation_form_filled_out_c {
    type: yesno
    sql: ${TABLE}.confirmation_form_filled_out_c ;;
  }

  dimension_group: confirmed_student_future_start_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.confirmed_student_future_start_date_c ;;
  }

  dimension: consider_a_pre_course_loaner_c {
    type: yesno
    sql: ${TABLE}.consider_a_pre_course_loaner_c ;;
  }

  dimension: consider_w_o_stipend_c {
    type: string
    sql: ${TABLE}.consider_w_o_stipend_c ;;
  }

  dimension: convert_lead_c {
    type: yesno
    sql: ${TABLE}.convert_lead_c ;;
  }

  dimension: converted_account_id {
    type: string
    sql: ${TABLE}.converted_account_id ;;
  }

  dimension: converted_contact_id {
    type: string
    sql: ${TABLE}.converted_contact_id ;;
  }

  dimension_group: converted {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.converted_date ;;
  }

  dimension: converted_opportunity_id {
    type: string
    sql: ${TABLE}.converted_opportunity_id ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: country_c {
    type: string
    sql: ${TABLE}.country_c ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.created_by_id ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_date ;;
  }

  dimension: cs_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.cs_challenge_passed_c ;;
  }

  dimension: currently_living_in_the_us_c {
    type: yesno
    sql: ${TABLE}.currently_living_in_the_us_c ;;
  }

  dimension: customer_id_c {
    type: string
    sql: ${TABLE}.customer_id_c ;;
  }

  dimension: daca_recipient_c {
    type: yesno
    sql: ${TABLE}.daca_recipient_c ;;
  }

  dimension: data_science_math_score_c {
    type: number
    sql: ${TABLE}.data_science_math_score_c ;;
  }

  dimension: data_science_math_viable_c {
    type: yesno
    sql: ${TABLE}.data_science_math_viable_c ;;
  }

  dimension: data_science_python_score_c {
    type: number
    sql: ${TABLE}.data_science_python_score_c ;;
  }

  dimension: data_science_python_viable_c {
    type: yesno
    sql: ${TABLE}.data_science_python_viable_c ;;
  }

  dimension_group: date_accepted_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date_accepted_c ;;
  }

  dimension: days_to_interview_c {
    type: number
    sql: ${TABLE}.days_to_interview_c ;;
  }

  dimension_group: deferment_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.deferment_date_c ;;
  }

  dimension: deferment_notes_c {
    type: string
    sql: ${TABLE}.deferment_notes_c ;;
  }

  dimension: deferment_reason_c {
    type: string
    sql: ${TABLE}.deferment_reason_c ;;
  }

  dimension: deferral_checklist_completed_c {
    type: yesno
    sql: ${TABLE}.deferral_checklist_completed_c ;;
  }

  dimension: dep_country_c {
    type: string
    sql: ${TABLE}.dep_country_c ;;
  }

  dimension: ds_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.ds_challenge_passed_c ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension_group: email_bounced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.email_bounced_date ;;
  }

  dimension: email_bounced_reason {
    type: string
    sql: ${TABLE}.email_bounced_reason ;;
  }

  dimension: emergency_contact_c {
    type: string
    sql: ${TABLE}.emergency_contact_c ;;
  }

  dimension: employee_range_c {
    type: string
    sql: ${TABLE}.employee_range_c ;;
  }

  dimension: enrollment_path_c {
    type: string
    sql: ${TABLE}.enrollment_path_c ;;
  }

  dimension: examples_of_grit_and_leadership_c {
    type: string
    sql: ${TABLE}.examples_of_grit_and_leadership_c ;;
  }

  dimension: fifth_day_c {
    type: string
    sql: ${TABLE}.fifth_day_c ;;
  }

  dimension: financial_notes_c {
    type: string
    sql: ${TABLE}.financial_notes_c ;;
  }

  dimension: financial_support_summary_c {
    type: string
    sql: ${TABLE}.financial_support_summary_c ;;
  }

  dimension_group: first_confirmation_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.first_confirmation_date_c ;;
  }

  dimension: first_medium_c {
    type: string
    sql: ${TABLE}.first_medium_c ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: first_source_c {
    type: string
    sql: ${TABLE}.first_source_c ;;
  }

  dimension: friendbuy_referral_code_c {
    type: string
    sql: ${TABLE}.friendbuy_referral_code_c ;;
  }

  dimension: gender_c {
    type: string
    sql: ${TABLE}.gender_c ;;
  }

  dimension: git_hub_handle_c {
    type: string
    sql: ${TABLE}.git_hub_handle_c ;;
  }

  dimension: git_hub_link_sent_c {
    type: yesno
    sql: ${TABLE}.git_hub_link_sent_c ;;
  }

  dimension: hard_pass_c {
    type: yesno
    sql: ${TABLE}.hard_pass_c ;;
  }

  dimension: has_apple_computer_c {
    type: yesno
    sql: ${TABLE}.has_apple_computer_c ;;
  }

  dimension: has_computer_science_degree_c {
    type: yesno
    sql: ${TABLE}.has_computer_science_degree_c ;;
  }

  dimension: how_will_you_support_financially_c {
    type: string
    sql: ${TABLE}.how_will_you_support_financially_c ;;
  }

  dimension: i_os_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.i_os_challenge_passed_c ;;
  }

  dimension: if_outside_us_what_country_c {
    type: string
    sql: ${TABLE}.if_outside_us_what_country_c ;;
  }

  dimension: impact_partner_id_c {
    type: string
    sql: ${TABLE}.impact_partner_id_c ;;
  }

  dimension: impressive_thing_c {
    type: string
    sql: ${TABLE}.impressive_thing_c ;;
  }

  dimension: impressive_thing_summary_c {
    type: string
    sql: ${TABLE}.impressive_thing_summary_c ;;
  }

  dimension: in_cohort_slack_channel_c {
    type: yesno
    sql: ${TABLE}.in_cohort_slack_channel_c ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: instruction_time_c {
    type: string
    sql: ${TABLE}.instruction_time_c ;;
  }

  dimension: interview_booked_c {
    type: yesno
    sql: ${TABLE}.interview_booked_c ;;
  }

  dimension_group: interview_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.interview_date_c ;;
  }

  dimension_group: interview_scheduled_for_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.interview_scheduled_for_c ;;
  }

  dimension: interviewer_c {
    type: string
    sql: ${TABLE}.interviewer_c ;;
  }

  dimension: intro_slack_link_c {
    type: string
    sql: ${TABLE}.intro_slack_link_c ;;
  }

  dimension: invoiced_c {
    type: yesno
    sql: ${TABLE}.invoiced_c ;;
  }

  dimension: is_18_or_older_c {
    type: yesno
    sql: ${TABLE}.is_18_or_older_c ;;
  }

  dimension: is_converted {
    type: yesno
    sql: ${TABLE}.is_converted ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.is_deleted ;;
  }

  dimension: is_united_states_citizen_c {
    type: yesno
    sql: ${TABLE}.is_united_states_citizen_c ;;
  }

  dimension: is_unread_by_owner {
    type: yesno
    sql: ${TABLE}.is_unread_by_owner ;;
  }

  dimension: isa_completed_c {
    type: yesno
    sql: ${TABLE}.isa_completed_c ;;
  }

  dimension: isa_payment_type_c {
    type: string
    sql: ${TABLE}.isa_payment_type_c ;;
  }

  dimension: isa_payment_type_confirmed_c {
    type: yesno
    sql: ${TABLE}.isa_payment_type_confirmed_c ;;
  }

  dimension: jessica_to_interview_c {
    type: yesno
    sql: ${TABLE}.jessica_to_interview_c ;;
  }

  dimension: lambda_challenge_done_c {
    type: yesno
    sql: ${TABLE}.lambda_challenge_done_c ;;
  }

  dimension: lambda_student_slack_invite_sent_c {
    type: yesno
    sql: ${TABLE}.lambda_student_slack_invite_sent_c ;;
  }

  dimension_group: last_activity {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_activity_date ;;
  }

  dimension: last_medium_c {
    type: string
    sql: ${TABLE}.last_medium_c ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.last_modified_by_id ;;
  }

  dimension_group: last_modified {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_modified_date ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension_group: last_referenced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_referenced_date ;;
  }

  dimension: last_source_c {
    type: string
    sql: ${TABLE}.last_source_c ;;
  }

  dimension_group: last_viewed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_viewed_date ;;
  }

  dimension: lead_form_c {
    type: string
    sql: ${TABLE}.lead_form_c ;;
  }

  dimension: lead_iq_campaign_c {
    type: string
    sql: ${TABLE}.lead_iq_campaign_c ;;
  }

  dimension: lead_iq_source_c {
    type: yesno
    sql: ${TABLE}.lead_iq_source_c ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.lead_source ;;
  }

  dimension: leads_c {
    type: number
    sql: ${TABLE}.leads_c ;;
  }

  dimension: likelihood_of_confirmation_c {
    type: number
    sql: ${TABLE}.likelihood_of_confirmation_c ;;
  }

  dimension: likelihood_of_course_completion_c {
    type: number
    sql: ${TABLE}.likelihood_of_course_completion_c ;;
  }

  dimension: likelihood_of_getting_hired_quickly_c {
    type: number
    sql: ${TABLE}.likelihood_of_getting_hired_quickly_c ;;
  }

  dimension: likelihood_of_precoursework_completion_c {
    type: number
    sql: ${TABLE}.likelihood_of_precoursework_completion_c ;;
  }

  dimension: lives_in_the_us_c {
    type: yesno
    sql: ${TABLE}.lives_in_the_us_c ;;
  }

  dimension: loaner_computer_serial_number_c {
    type: string
    sql: ${TABLE}.loaner_computer_serial_number_c ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}.master_record_id ;;
  }

  dimension: matrix_and_vector_relationship_c {
    type: yesno
    sql: ${TABLE}.matrix_and_vector_relationship_c ;;
  }

  dimension: mean_of_numbers_c {
    type: number
    sql: ${TABLE}.mean_of_numbers_c ;;
  }

  dimension: median_of_numbers_c {
    type: number
    sql: ${TABLE}.median_of_numbers_c ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: mini_boot_camp_status_c {
    type: string
    sql: ${TABLE}.mini_boot_camp_status_c ;;
  }

  dimension: mobile_phone {
    type: string
    sql: ${TABLE}.mobile_phone ;;
  }

  dimension: mode_of_numbers_c {
    type: number
    sql: ${TABLE}.mode_of_numbers_c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: needs_web_challenge_email_c {
    type: yesno
    sql: ${TABLE}.needs_web_challenge_email_c ;;
  }

  dimension: number_of_active_sequences_c {
    type: number
    sql: ${TABLE}.number_of_active_sequences_c ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}.number_of_employees ;;
  }

  dimension: number_of_pre_day_one_deferments_c {
    type: number
    sql: ${TABLE}.number_of_pre_day_one_deferments_c ;;
  }

  dimension: operating_system_c {
    type: string
    sql: ${TABLE}.operating_system_c ;;
  }

  dimension: other_commitment_summary_c {
    type: string
    sql: ${TABLE}.other_commitment_summary_c ;;
  }

  dimension: other_commitments_c {
    type: string
    sql: ${TABLE}.other_commitments_c ;;
  }

  dimension: other_countries_allowed_to_work_in_c {
    type: string
    sql: ${TABLE}.other_countries_allowed_to_work_in_c ;;
  }

  dimension: other_countries_allowed_to_work_in_full_c {
    type: string
    sql: ${TABLE}.other_countries_allowed_to_work_in_full_c ;;
  }

  dimension: other_programming_experience_c {
    type: string
    sql: ${TABLE}.other_programming_experience_c ;;
  }

  dimension: outreach_status_c {
    type: string
    sql: ${TABLE}.outreach_status_c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.owner_id ;;
  }

  dimension: part_or_full_time_c {
    type: string
    sql: ${TABLE}.part_or_full_time_c ;;
  }

  dimension: payment_up_to_date_if_applicable_c {
    type: yesno
    sql: ${TABLE}.payment_up_to_date_if_applicable_c ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: photo_url {
    type: string
    sql: ${TABLE}.photo_url ;;
  }

  dimension: plans_to_seek_full_time_work_c {
    type: yesno
    sql: ${TABLE}.plans_to_seek_full_time_work_c ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }

  dimension: practice_interview_completed_c {
    type: yesno
    sql: ${TABLE}.practice_interview_completed_c ;;
  }

  dimension: practice_interviewer_c {
    type: string
    sql: ${TABLE}.practice_interviewer_c ;;
  }

  dimension: pre_course_work_complete_c {
    type: yesno
    sql: ${TABLE}.pre_course_work_complete_c ;;
  }

  dimension: pre_course_work_notes_c {
    type: string
    sql: ${TABLE}.pre_course_work_notes_c ;;
  }

  dimension: pre_course_work_status_c {
    type: string
    sql: ${TABLE}.pre_course_work_status_c ;;
  }

  dimension: pre_import_lead_c {
    type: yesno
    sql: ${TABLE}.pre_import_lead_c ;;
  }

  dimension: precoursework_lesson_status_c {
    type: string
    sql: ${TABLE}.precoursework_lesson_status_c ;;
  }

  dimension: preferred_start_dates_c {
    type: string
    sql: ${TABLE}.preferred_start_dates_c ;;
  }

  dimension: previous_education_c {
    type: string
    sql: ${TABLE}.previous_education_c ;;
  }

  dimension: previous_education_summary_c {
    type: string
    sql: ${TABLE}.previous_education_summary_c ;;
  }

  dimension: previously_confirmed_for_lambda_school_c {
    type: yesno
    sql: ${TABLE}.previously_confirmed_for_lambda_school_c ;;
  }

  dimension: program_c {
    type: string
    sql: ${TABLE}.program_c ;;
  }

  dimension: programming_experience_rating_c {
    type: string
    sql: ${TABLE}.programming_experience_rating_c ;;
  }

  dimension: python_skill_1_10_c {
    type: string
    sql: ${TABLE}.python_skill_1_10_c ;;
  }

  dimension: python_virtual_environments_c {
    type: yesno
    sql: ${TABLE}.python_virtual_environments_c ;;
  }

  dimension: q1_why_coding_lambda_c {
    type: string
    sql: ${TABLE}.q1_why_coding_lambda_c ;;
  }

  dimension: q2_programming_experience_c {
    type: string
    sql: ${TABLE}.q2_programming_experience_c ;;
  }

  dimension: q3_support_plan_housing_internet_c {
    type: string
    sql: ${TABLE}.q3_support_plan_housing_internet_c ;;
  }

  dimension: q4_attendance_commitment_c {
    type: string
    sql: ${TABLE}.q4_attendance_commitment_c ;;
  }

  dimension: q5_does_applicant_seem_like_a_good_fit_c {
    type: string
    sql: ${TABLE}.q5_does_applicant_seem_like_a_good_fit_c ;;
  }

  dimension: q5_why_should_lambda_invest_in_you_c {
    type: string
    sql: ${TABLE}.q5_why_should_lambda_invest_in_you_c ;;
  }

  dimension: race_ethnicity_c {
    type: string
    sql: ${TABLE}.race_ethnicity_c ;;
  }

  dimension: re_invited_to_interview_c {
    type: yesno
    sql: ${TABLE}.re_invited_to_interview_c ;;
  }

  dimension_group: received {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.received_at ;;
  }

  dimension: record_type_id {
    type: string
    sql: ${TABLE}.record_type_id ;;
  }

  dimension: recruiting_details_c {
    type: string
    sql: ${TABLE}.recruiting_details_c ;;
  }

  dimension: rejection_email_sent_c {
    type: yesno
    sql: ${TABLE}.rejection_email_sent_c ;;
  }

  dimension: relevant_programs_c {
    type: string
    sql: ${TABLE}.relevant_programs_c ;;
  }

  dimension: reliable_internet_and_quiet_workplace_c {
    type: yesno
    sql: ${TABLE}.reliable_internet_and_quiet_workplace_c ;;
  }

  dimension: replit_status_c {
    type: string
    sql: ${TABLE}.replit_status_c ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.salutation ;;
  }

  dimension: signed_up_c {
    type: yesno
    sql: ${TABLE}.signed_up_c ;;
  }

  dimension: simple_python_programs_and_functions_c {
    type: yesno
    sql: ${TABLE}.simple_python_programs_and_functions_c ;;
  }

  dimension: skype_id_c {
    type: string
    sql: ${TABLE}.skype_id_c ;;
  }

  dimension: sms_test_group_c {
    type: yesno
    sql: ${TABLE}.sms_test_group_c ;;
  }

  dimension: solve_x_2_x_2_0_for_x_c {
    type: string
    sql: ${TABLE}.solve_x_2_x_2_0_for_x_c ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
  }

  dimension: student_has_changed_class_c {
    type: yesno
    sql: ${TABLE}.student_has_changed_class_c ;;
  }

  dimension: student_has_deferred_after_day_one_c {
    type: yesno
    sql: ${TABLE}.student_has_deferred_after_day_one_c ;;
  }

  dimension: student_has_deferred_before_day_one_c {
    type: yesno
    sql: ${TABLE}.student_has_deferred_before_day_one_c ;;
  }

  dimension: student_has_withdrawn_c {
    type: yesno
    sql: ${TABLE}.student_has_withdrawn_c ;;
  }

  dimension: submitted_application_c {
    type: yesno
    sql: ${TABLE}.submitted_application_c ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension_group: system_modstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.system_modstamp ;;
  }

  dimension: time_zone_c {
    type: string
    sql: ${TABLE}.time_zone_c ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: unique_part_of_story_c {
    type: string
    sql: ${TABLE}.unique_part_of_story_c ;;
  }

  dimension_group: uuid_ts {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.uuid_ts ;;
  }

  dimension: ux_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.ux_challenge_passed_c ;;
  }

  dimension: viability_blocks_c {
    type: string
    sql: ${TABLE}.viability_blocks_c ;;
  }

  dimension: viability_flag_c {
    type: yesno
    sql: ${TABLE}.viability_flag_c ;;
  }

  dimension: web_challenge_passed_c {
    type: yesno
    sql: ${TABLE}.web_challenge_passed_c ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: wf_lead_create_pb_hasn_t_run_c {
    type: yesno
    sql: ${TABLE}.wf_lead_create_pb_hasn_t_run_c ;;
  }

  dimension: where_living_c {
    type: string
    sql: ${TABLE}.where_living_c ;;
  }

  dimension: why_a_good_candidate_c {
    type: string
    sql: ${TABLE}.why_a_good_candidate_c ;;
  }

  dimension: why_a_good_candidate_summary_c {
    type: string
    sql: ${TABLE}.why_a_good_candidate_summary_c ;;
  }

  dimension: why_do_you_need_this_living_stipend_c {
    type: string
    sql: ${TABLE}.why_do_you_need_this_living_stipend_c ;;
  }

  dimension: willing_to_relocate_c {
    type: yesno
    sql: ${TABLE}.willing_to_relocate_c ;;
  }

  dimension: withdrawal_checklist_complete_c {
    type: yesno
    sql: ${TABLE}.withdrawal_checklist_complete_c ;;
  }

  dimension_group: withdrawal_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.withdrawal_date_c ;;
  }

  dimension: withdrawal_notes_c {
    type: string
    sql: ${TABLE}.withdrawal_notes_c ;;
  }

  dimension: withdrawal_reason_c {
    type: string
    sql: ${TABLE}.withdrawal_reason_c ;;
  }

  dimension: work_experience_c {
    type: string
    sql: ${TABLE}.work_experience_c ;;
  }

  dimension: work_experience_summary_c {
    type: string
    sql: ${TABLE}.work_experience_summary_c ;;
  }

  dimension: work_full_time_in_country_c {
    type: yesno
    sql: ${TABLE}.work_full_time_in_country_c ;;
  }

  dimension_group: x101_course_start_date_c {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.x101_course_start_date_c ;;
  }

  dimension: zisf_zoom_clean_status_c {
    type: string
    sql: ${TABLE}.zisf_zoom_clean_status_c ;;
  }

  dimension: zisf_zoom_id_c {
    type: string
    sql: ${TABLE}.zisf_zoom_id_c ;;
  }

  dimension: zisf_zoom_info_complete_status_c {
    type: string
    sql: ${TABLE}.zisf_zoom_info_complete_status_c ;;
  }

  dimension: zisf_zoom_info_trigger_c {
    type: yesno
    sql: ${TABLE}.zisf_zoom_info_trigger_c ;;
  }

  dimension: zz_process_lead_c {
    type: yesno
    sql: ${TABLE}.zz_process_lead_c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, last_name, name, middle_name, first_name]
  }
}
