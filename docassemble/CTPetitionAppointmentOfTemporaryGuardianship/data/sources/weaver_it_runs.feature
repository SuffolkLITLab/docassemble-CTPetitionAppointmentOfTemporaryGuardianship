Feature: petition_appointment_of_tg_ct_pc504_with_fields.yml runs to completion

Scenario: petition_appointment_of_tg_ct_pc504_with_fields.yml runs to completion
  Given I start the interview at "petition_appointment_of_tg_ct_pc504_with_fields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download petition_appointment_of_tg_ct_pc504_with_fields" with this data:
    | var | value |
    | users1_recieveddate | 01/02/2026 |
    | Probate_Court_Name | Sample answer |
    | District_No | Sample answer |
    | In_the_Matter_of | Sample answer |
    | Minor_Childs_Date_of_Birth | 01/02/2026 |
    | Address_where_minor_child_resides | Sample answer |
    | Address_where_minor_child_is_domiciled_if_different | Sample answer |
    | Address_where_minor_child_is_located_at_time_of_filing_petition_if_different | Sample answer |
    | Petitioner_Name_address_and_telephone_number | Sample answer |
    | Proposed_Temporary_Guardian_Name_address_telephone_number_and_birth_date | Sample answer |
    | Parent | True |
    | Courtappointed_Guardian | True |
    | Mother_Parent | Sample answer |
    | FatherParent_If_father_is_unknown_so_state | Sample answer |
    | Guardians_of_the_Person_of_the_Minor_Child | Sample answer |
    | Reasons | Sample answer |
    | has_resided | True |
    | has_not_resided | True |
    | is_a_proceeding | True |
    | is_not_a_proceeding | True |
    | has_been_a_proceeding | True |
    | has_not_been_a_proceeding | True |
    | is_ | True |
    | is_not | True |
    | Termination_date | 01/02/2026 |
    | Petitioners_Name | Sample answer |
    | Date1 | 01/02/2026 |
    | Petitioners_Name2 | Sample answer |
    | Date2 | 01/02/2026 |
    | Type_or_Print_Name_1 | Sample answer |
    | Date3 | 01/02/2026 |
    | Address1 | Sample answer |
    | Telephone_number1 | Sample answer |
    | Type_or_Print_Name_2 | Sample answer |
    | Date4 | 01/02/2026 |
    | Address2 | Sample answer |
    | Telephone_number2 | Sample answer |
    | is_3 | True |
    | is_not_2 | True |
    | is_2 | True |
    | is_not_3 | True |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | user_role | plaintiff |
    | user_ask_role | plaintiff |
    | interview_order_petition_appointment_of_tg_ct_pc504_with_fields | True |
    | petition_appointment_of_tg_ct_pc504_with_fields_intro | Sample answer |
    | signature_date | Sample answer |
    | petition_appointment_of_tg_ct_pc504_with_fields_download | Sample answer |
    | petition_appointment_of_tg_ct_pc504_with_fields_intro | True |