CREATE TABLE IF NOT EXISTS public.interviews
(
    /*  column definitions */
    interview_id            INTEGER         NOT NULL
    ,application_id         INTEGER         NOT NULL
    ,interview_date         DATETIME        NOT NULL
    ,notes                  VARCHAR(256)    NULL

    /*  primary key definition */
    ,PRIMARY KEY    (interview_id)

    /*  foreign key definitions */
    ,FOREIGN KEY    (application_id) REFERENCES applications (application_id)
);
