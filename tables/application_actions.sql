CREATE TABLE IF NOT EXISTS public.application_actions
(
    /*  column definitions */
    application_id          INTEGER         NOT NULL
    ,action_id              INTEGER         NOT NULL
    ,action_date            DATETIME        NOT NULL

    /*  foreign key definitions */
    ,FOREIGN KEY    (application_id) REFERENCES applications (application_id)
    ,FOREIGN KEY    (action_id) REFERENCES actions (action_id)
);
