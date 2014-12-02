SET search_path = public, pg_catalog;

--
-- Drops old primary key 'NOT NULL' contraints and ID sequences.
--
ALTER TABLE ONLY app_categories ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY app_categories ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE template_group_id_seq;

ALTER TABLE ONLY workspace ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY workspace ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE workspace_id_seq;

ALTER TABLE ONLY tools ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY tools ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE deployed_component_id_seq;

ALTER TABLE ONLY tasks ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY tasks ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE template_id_seq;

ALTER TABLE ONLY apps ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY apps ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE transformation_activity_id_seq;

ALTER TABLE ONLY app_steps ALTER COLUMN transformation_task_id_v192 DROP NOT NULL;
ALTER TABLE ONLY app_steps ALTER COLUMN transformation_step_id_v192 DROP NOT NULL;

ALTER TABLE ONLY integration_data ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY integration_data ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE integration_data_id_seq;

ALTER TABLE ONLY ratings ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY ratings ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE ratings_id_seq;

ALTER TABLE ONLY app_category_app ALTER COLUMN template_group_id_v192 DROP NOT NULL;
ALTER TABLE ONLY app_category_app ALTER COLUMN template_id_v192 DROP NOT NULL;

ALTER TABLE ONLY data_formats ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY data_formats ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE data_formats_id_seq;

ALTER TABLE ONLY workflow_io_maps ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY workflow_io_maps ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE input_output_mapping_id_seq;

ALTER TABLE ONLY file_parameters ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY file_parameters ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE dataobjects_id_seq;

ALTER TABLE ONLY tool_test_data_files ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY tool_test_data_files ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE deployed_component_data_files_id_seq;

ALTER TABLE ONLY info_type ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY info_type ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE info_type_id_seq;

ALTER TABLE ONLY input_output_mapping ALTER COLUMN mapping_id_v192 DROP NOT NULL;
ALTER TABLE ONLY input_output_mapping ALTER COLUMN input_v192 DROP NOT NULL;
ALTER TABLE ONLY input_output_mapping ALTER COLUMN output_v192 DROP NOT NULL;

ALTER TABLE ONLY multiplicity_v192 ALTER COLUMN hid DROP DEFAULT;
DROP SEQUENCE multiplicity_id_seq;

ALTER TABLE ONLY parameters ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY parameters ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE property_id_seq;

ALTER TABLE ONLY parameter_groups ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY parameter_groups ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE property_group_id_seq;

ALTER TABLE ONLY parameter_types ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY parameter_types ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE property_type_id_seq;

ALTER TABLE ONLY users ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY users ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE users_id_seq;

ALTER TABLE ONLY validation_rules ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY validation_rules ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE rule_id_seq;

ALTER TABLE ONLY validation_rule_arguments ALTER COLUMN rule_id_v192 DROP NOT NULL;

ALTER TABLE ONLY rule_subtype ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY rule_subtype ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE rule_subtype_id_seq;

ALTER TABLE ONLY rule_type ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY rule_type ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE rule_type_id_seq;

ALTER TABLE ONLY suggested_groups ALTER COLUMN transformation_activity_id_v192 DROP NOT NULL;
ALTER TABLE ONLY suggested_groups ALTER COLUMN template_group_id_v192 DROP NOT NULL;

ALTER TABLE ONLY app_category_group ALTER COLUMN parent_group_id_v192 DROP NOT NULL;

ALTER TABLE ONLY app_references ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY app_references ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE transformation_activity_references_id_seq;

ALTER TABLE ONLY value_type ALTER COLUMN hid_v192 DROP NOT NULL;
ALTER TABLE ONLY value_type ALTER COLUMN hid_v192 DROP DEFAULT;
DROP SEQUENCE value_type_id_seq;

ALTER TABLE ONLY genome_reference ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY genome_reference ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE genome_ref_id_seq;

ALTER TABLE ONLY collaborators ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY collaborators ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE collaborators_id_seq;

ALTER TABLE ONLY data_source ALTER COLUMN display_order DROP NOT NULL;
ALTER TABLE ONLY data_source ALTER COLUMN display_order DROP DEFAULT;
DROP SEQUENCE data_source_id_seq;

ALTER TABLE ONLY tool_types ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY tool_types ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE tool_types_id_seq;

ALTER TABLE ONLY tool_architectures ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY tool_architectures ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE tool_architectures_id_seq;

ALTER TABLE ONLY tool_requests ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY tool_requests ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE tool_requests_id_seq;

ALTER TABLE ONLY tool_request_statuses ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY tool_request_statuses ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE tool_request_statuses_id_seq;

ALTER TABLE ONLY job_types ALTER COLUMN id_v192 DROP NOT NULL;
ALTER TABLE ONLY job_types ALTER COLUMN id_v192 DROP DEFAULT;
DROP SEQUENCE job_types_id_seq;

ALTER TABLE ONLY access_tokens ALTER COLUMN user_id_v192 DROP NOT NULL;

ALTER TABLE ONLY transformation_steps_v192 ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE transformation_steps_id_seq;

ALTER TABLE ONLY transformations_v192 ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE transformations_id_seq;

ALTER TABLE ONLY transformation_values_v192 ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE transformation_values_id_seq;

ALTER TABLE ONLY validator_v192 ALTER COLUMN hid DROP DEFAULT;
DROP SEQUENCE validator_id_seq;
