SET search_path = public, pg_catalog;

--
-- Updates columns in the existing workspace table.
-- cols to drop: id_v187, root_analysis_group_id, user_id_v187
--
ALTER TABLE ONLY workspace RENAME COLUMN id TO id_v187;
ALTER TABLE ONLY workspace ADD COLUMN id UUID DEFAULT (uuid_generate_v4());
ALTER TABLE ONLY workspace ADD COLUMN root_category_id UUID;
ALTER TABLE ONLY workspace RENAME COLUMN user_id TO user_id_v187;
ALTER TABLE ONLY workspace ADD COLUMN user_id UUID;
