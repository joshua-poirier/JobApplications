CREATE TABLE IF NOT EXISTS public.events
(
    /*  column definitions */
    event_id                INTEGER         NOT NULL
    ,event                  VARCHAR(50)     NOT NULL
    ,description            VARCHAR(256)    NOT NULL

    /*  primary key definition */
    ,PRIMARY KEY    (event_id)
);
