CREATE TABLE IF NOT EXISTS public.referrals
(
    /*  column definitions */
    referral_id             INTEGER         NOT NULL
    ,person_id              INTEGER         NOT NULL
    ,description            VARCHAR(256)    NULL

    /*  primary key definition */
    ,PRIMARY KEY    (referral_id)

    /*  foreign key definitions */
    ,FOREIGN KEY    (person_id) REFERENCES people (person_id)
);
