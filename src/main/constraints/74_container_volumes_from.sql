SET search_path = public, pg_catalog;

--
-- Foreign key constraint on the container_volumes_from table against the
-- container_settings table.
--
ALTER TABLE ONLY container_volumes_from
    ADD CONSTRAINT container_volumes_from_container_settings_id_fkey
    FOREIGN KEY(container_settings_id)
    REFERENCES container_settings(id) ON DELETE CASCADE;

--
-- Foreign key constraint on the container_volumes_from table against the
-- data_containers table.
--
ALTER TABLE ONLY container_volumes_from
   ADD CONSTRAINT container_volumes_from_data_containers_id_fkey
   FOREIGN KEY(data_containers_id)
   REFERENCES data_containers(id) ON DELETE CASCADE;
