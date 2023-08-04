CREATE TABLE IF NOT EXISTS public.states
(
    /*  column definitions */
    state_id               INTEGER         NOT NULL
    ,state                 VARCHAR(50)     NOT NULL

    /*  primary key definition */
    ,PRIMARY KEY    (state_id)
);
