CREATE TABLE IF NOT EXISTS public.statuses
(
    /*  column definitions */
    status_id               INTEGER         NOT NULL
    ,status                 VARCHAR(50)     NOT NULL

    /*  primary key definition */
    ,PRIMARY KEY    (status_id)
);
