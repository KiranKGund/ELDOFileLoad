CREATE TABLE [hsi].[mrappointment] (
    [mrappointmentnum]    BIGINT     NOT NULL,
    [mrappointmentid]     CHAR (50)  NULL,
    [hl7root]             CHAR (120) NULL,
    [startdate]           DATETIME   NULL,
    [enddate]             DATETIME   NULL,
    [statuscodenum]       BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [intervaldate]        DATETIME   NULL,
    [servicedurationdate] DATETIME   NULL,
    [appointmenttype]     BIGINT     NULL,
    [parentapptid]        CHAR (50)  NULL,
    [apptsetid]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mrappointment1]
    ON [hsi].[mrappointment]([mrappointmentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrappointment2]
    ON [hsi].[mrappointment]([mrappointmentid] ASC, [hl7root] ASC);


GO
CREATE NONCLUSTERED INDEX [mrappointment4]
    ON [hsi].[mrappointment]([parentapptid] ASC, [apptsetid] ASC);


GO
CREATE NONCLUSTERED INDEX [mrappointment5]
    ON [hsi].[mrappointment]([startdate] ASC, [enddate] ASC, [servicedurationdate] ASC);

