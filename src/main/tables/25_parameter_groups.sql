SET search_path = public, pg_catalog;

--
-- parameter_groups table
--
CREATE TABLE parameter_groups (
    id uuid NOT NULL,
    task_id uuid NOT NULL,
    name character varying(255) NOT NULL,
    description character varying(255),
    label character varying(255),
    group_type character varying(255),
    is_visible boolean
);