CREATE TABLE IF NOT EXISTS public.People
(
    /*  column definitions */
    person_id               INTEGER         NOT NULL
    ,name                   VARCHAR(256)    NOT NULL
    ,company_id             INTEGER         NULL
    ,job_title              VARCHAR(128)    NULL
    ,notes                  VARCHAR(256)    NULL

    /*  primary key definition */
    ,PRIMARY KEY    (person_id)

    /*  foreign key definitions */
    ,FOREIGN KEY    (company_id) REFERENCES Companies (company_id)
);
