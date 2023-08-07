CREATE TABLE IF NOT EXISTS public.application_events
(
    /*  column definitions */
    application_id          INTEGER         NOT NULL
    ,event_id               INTEGER         NOT NULL
    ,action_date            DATETIME        NOT NULL
    ,notes                  TEXT            NULL

    /*  foreign key definitions */
    ,FOREIGN KEY    (application_id) REFERENCES applications (application_id)
    ,FOREIGN KEY    (event_id) REFERENCES events (event_id)
);
