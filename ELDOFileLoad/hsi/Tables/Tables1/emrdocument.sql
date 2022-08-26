CREATE TABLE [hsi].[emrdocument] (
    [itemnum]        BIGINT     NOT NULL,
    [patientlast]    CHAR (75)  NULL,
    [patientfirst]   CHAR (75)  NULL,
    [patientmiddle]  CHAR (20)  NULL,
    [patientid]      CHAR (30)  NULL,
    [patientchart]   CHAR (40)  NULL,
    [patientdob]     DATETIME   NULL,
    [patientssn]     CHAR (15)  NULL,
    [providerlist]   CHAR (255) NULL,
    [carelocation]   CHAR (75)  NULL,
    [clinicdate]     DATETIME   NULL,
    [doctypecomment] CHAR (255) NULL,
    [gencomment]     TEXT       NULL,
    [archiveflags]   BIGINT     NULL,
    [iscompleted]    BIGINT     NULL,
    [datecompleted]  DATETIME   NULL,
    [completeorder]  CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [emrdocument1]
    ON [hsi].[emrdocument]([itemnum] ASC);

