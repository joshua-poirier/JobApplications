CREATE TABLE IF NOT EXISTS public.companies
(
    /*  column definitions */
    company_id              INTEGER         NOT NULL
    ,name                   VARCHAR(128)    NOT NULL
    ,website                VARCHAR(128)    NOT NULL

    /*  primary key definition */
    ,PRIMARY KEY    (company_id)
);
