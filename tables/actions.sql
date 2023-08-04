CREATE TABLE IF NOT EXISTS public.actions
(
    /*  column definitions */
    action_id               INTEGER         NOT NULL
    ,action                 VARCHAR(50)     NOT NULL

    /*  primary key definition */
    ,PRIMARY KEY    (action_id)
);
