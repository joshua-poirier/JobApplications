/*  Initial populating of the events table.
***************************************************************************** */
INSERT INTO public.events
(
    status
    ,description
) 
VALUES 
(
    'Asynchronous communication'
    ,'Asynchronous communication regarding a job prospect such as email, direct message, etc.'
),
(
    'Synchronous communication'
    ,'Synchronous communication regarding a job prospect such as in person, phone, etc.'
),
(
    'Submit Application'
    ,'The submission of an application package (cover letter, resume, etc.) to a prospective employer.'
),
(
    'Application viewed'
    ,'The application package has been viewed by the prospective employer.'
),
(
    'Schedule interview'
    ,'An interview has been scheduled regarding a job prospect.'
),
(
    'Interview'
    ,'An interview to discuss the role, your qualifications, and the employer takes place.'
),
(
    'Not selected'
    ,'The candidate or the employer have decided not to move forward with the application process.'
),
(
    'Received offer'
    ,'An offer package has been made by the prospective employer.'
),
(
    'Negotiating'
    ,'Amendments to an offer package have been proposed by either the candidate or prospective employer.'
),
(
    'Accepted offer'
    ,'Terms of employment between candidate and prospective employer have been mutually agreed upon.'
),
(
    'Ghosted'
    ,'Application process has grown stale from the candidates perspective.'
);
