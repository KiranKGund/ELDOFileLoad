CREATE TABLE [hsi].[roirequestsearch] (
    [roirequestnum]   BIGINT    NULL,
    [requestorname]   CHAR (60) NULL,
    [patientname]     CHAR (60) NULL,
    [mpiormrn]        BIGINT    NULL,
    [roipatientid]    CHAR (30) NULL,
    [referencenumber] CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestsearch1]
    ON [hsi].[roirequestsearch]([roirequestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequestsearch2]
    ON [hsi].[roirequestsearch]([requestorname] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequestsearch3]
    ON [hsi].[roirequestsearch]([patientname] ASC);


GO
CREATE NONCLUSTERED INDEX [roirequestsearch4]
    ON [hsi].[roirequestsearch]([mpiormrn] ASC);

