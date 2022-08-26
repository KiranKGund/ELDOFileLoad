CREATE TABLE [hsi].[prfpendingset] (
    [prfpendingsetnum] BIGINT    NOT NULL,
    [patientname]      CHAR (60) NULL,
    [prfmedrecnumber]  CHAR (60) NULL,
    [ptdob]            DATETIME  NULL,
    [lcid]             BIGINT    NULL,
    [requestdate]      DATETIME  NULL,
    [dptnum]           BIGINT    NULL,
    [status]           BIGINT    NULL,
    [createdby]        BIGINT    NULL,
    [patientencounter] CHAR (60) NULL,
    [patientorder]     CHAR (60) NULL,
    [flags]            BIGINT    NULL,
    [patientchtnum]    BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [prfpendingset1]
    ON [hsi].[prfpendingset]([prfpendingsetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [prfpendingset2]
    ON [hsi].[prfpendingset]([prfmedrecnumber] ASC, [status] ASC);

