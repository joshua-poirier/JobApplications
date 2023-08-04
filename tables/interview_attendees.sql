CREATE TABLE IF NOT EXISTS public.interview_attendees 
(
    /*  column definitions */
    interview_id            INTEGER         NOT NULL
    ,person_id              INTEGER         NOT NULL

    /*  foreign key definitions */
    ,FOREIGN KEY    (interview_id) REFERENCES interviews (interview_id)
    ,FOREIGN KEY    (person_id) REFERENCES people (person_id)
);