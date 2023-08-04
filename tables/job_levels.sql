CREATE TABLE IF NOT EXISTS public.job_levels
(
    /*  column definitions */
    job_level_id            INTEGER         NOT NULL 
    ,job_level              VARCHAR(128)    NOT NULL 

    /*  primary key definition */
    ,PRIMARY KEY    (job_level_id)
);
