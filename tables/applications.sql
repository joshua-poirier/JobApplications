CREATE TABLE IF NOT EXISTS public.applications 
(
    /*  column definitions */
    application_id          INTEGER         NOT NULL
    ,company_id             INTEGER         NOT NULL
    ,job_title              VARCHAR(256)    NULL
    ,status_id              INTEGER         NOT NULL
    ,job_level_id           INTEGER         NULL
    ,referral_id            INTEGER         NULL
    ,job_posting            VARCHAR(256)    NULL

    /*  primary key definition */
    ,PRIMARY KEY    (application_id)

    /*  foreign key definitions */
    ,FOREIGN KEY    (company_id) REFERENCES companies (company_id)
    ,FOREIGN KEY    (status_id) REFERENCES statuses (status_id)
    ,FOREIGN KEY    (job_level_id) REFERENCES job_levels (job_level_id)
    ,FOREIGN KEY    (referral_id) REFERENCES referrals (referral_id)
);
