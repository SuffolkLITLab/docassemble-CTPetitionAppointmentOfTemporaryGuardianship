Feature: Recorded path through petition_appointment_of_tg_ct_pc504_with_fields.yml

Scenario: Recorded path through petition_appointment_of_tg_ct_pc504_with_fields.yml
  Given I start the interview at "petition_appointment_of_tg_ct_pc504_with_fields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download petition_appointment_of_tg_ct_pc504_with_fields" with this data:
    | var | value |
    | AL_DEFAULT_STATE | CT |
    | Address_where_minor_child_is_domiciled_if_different | 6251 Conner Hills |
    | Address_where_minor_child_is_located_at_time_of_filing_petition_if_different | 35665 Garnet Shoals |
    | Address_where_minor_child_resides | 1254 8th Street |
    | District_No | quarrel quaintly where |
    | FatherParent_If_father_is_unknown_so_state | yahoo vet rigid |
    | Guardians_of_the_Person_of_the_Minor_Child | fen cautiously edible |
    | In_the_Matter_of | Stehr |
    | Minor_Childs_Date_of_Birth | 08/01/2017 |
    | Mother_Parent | fax utterly supposing |
    | Probate_Court_Name | Madisyn Gleason |
    | Reasons | spectate so until |
    | Termination_date | 11/09/2026 |
    | acknowledged_information_use | True |
    | al_form_requires_digital_signature | True |
    | al_form_type | starts_case |
    | al_intro_screen | True |
    | al_next_steps_document_purpose | Appointment |
    | al_next_steps_document_title | Petition |
    | al_next_steps_enabled | True |
    | al_next_steps_generate_qr_code | False |
    | al_next_steps_help_organization | Connecticut Probate Courts |
    | al_next_steps_help_url | https://portal.ct.gov/Probate |
    | al_next_steps_intro_prompt | Petition for Temporary Guardian Appointment |
    | al_next_steps_title | Petition Appointment of TG CT PC-504 with fields |
    | al_next_steps_what_can_decision_maker_do | The decision maker (the court) can approve or deny your petition based on the best interests of the minor child. They may also appoint a temporary guardian. |
    | al_next_steps_what_happens_if_i_win | If your petition is approved, the temporary guardianship will be effective for up to one year. The appointed guardian will have the authority to make decisions for the minor as specified in the court order. |
    | al_next_steps_what_happens_next | After submitting the petition, the court will review your request. You may need to attend a hearing where you can present your case for the appointment of a temporary guardian. |
    | al_person_answering | user |
    | al_typed_signature_prefix | /s/ |
    | al_user_default_language | en |
    | al_user_language | en |
    | basic_questions_signature_flow | True |
    | current_proceeding | True |
    | current_protective_restraining_order | True |
    | current_safety_service_agreement | True |
    | enable_al_language | True |
    | feedback_form | docassemble.AssemblyLine:feedback.yml |
    | guardians.target_number | 1 |
    | guardians[0].address.address | 92742 W Market Street |
    | guardians[0].address.city | North Jarvis |
    | guardians[0].address.location.known | False |
    | guardians[0].address.state | CT |
    | guardians[0].address.unit | 88 |
    | guardians[0].address.zip | 06178 |
    | guardians[0].aliases.target_number | 0 |
    | guardians[0].birth_date | 08/18/1993 |
    | guardians[0].location.known | False |
    | guardians[0].mailing_address.location.known | False |
    | guardians[0].name.first | Tanner |
    | guardians[0].name.last | Cartwright |
    | guardians[0].name.middle | Nyasia |
    | guardians[0].name.suffix | Jr |
    | guardians[0].name.text | Tanner Cartwright |
    | guardians[0].other_addresses.target_number | 0 |
    | guardians[0].previous_addresses.target_number | 0 |
    | guardians[0].previous_names.target_number | 0 |
    | guardians[0].service_address.location.known | False |
    | guardians[0].telephone_number | 6303183351 |
    | guardians.revisit | True |
    | has_resided | True |
    | interview_order_petition_appointment_of_tg_ct_pc504_with_fields | True |
    | parent_or_court_appointed_guardian | Parent |
    | past_proceeding | True |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.always_enabled | True |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.default_overflow_message | ... |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.enabled | True |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.filename | petition_appointment_of_tg_ct_pc504_with_fields_next_steps.docx |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.has_addendum | False |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.overflow_fields.style | overflow_only |
    | petition_appointment_of_tg_ct_pc504_with_fields_Post_interview_instructions.suffix_to_append | preview |
    | petition_appointment_of_tg_ct_pc504_with_fields_intro | True |
    | preexisting_child_support_order | True |
    | saw_signature_choice | True |
    | saw_signature_qrcode | True |
    | signature | guardians[0].signature |
    | signature_choice | phone |
    | signature_date | 11/09/2026 |
    | slash_s_example_name | Sadie K. Walsh Jr |
    | text_link | False |
    | user_ask_role | plaintiff |
    | user_role | plaintiff |
    | users.target_number | 1 |
    | users[0].address.address | 4967 Mulberry Street |
    | users[0].address.city | Port Sonny |
    | users[0].address.location.known | False |
    | users[0].address.state | CT |
    | users[0].address.unit | 608 |
    | users[0].address.zip | 06063 |
    | users[0].aliases.target_number | 0 |
    | users[0].location.known | False |
    | users[0].mailing_address.location.known | False |
    | users[0].name.first | Sadie |
    | users[0].name.last | Walsh |
    | users[0].name.middle | Kaleb |
    | users[0].name.suffix | Jr |
    | users[0].other_addresses.target_number | 0 |
    | users[0].previous_addresses.target_number | 0 |
    | users[0].previous_names.target_number | 0 |
    | users[0].service_address.location.known | False |
    | users[0].telephone_number | 3106018993 |
    | users.revisit | True |