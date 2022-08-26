CREATE TABLE [hsi].[storageautomationfile] (
    [sajobnum]   BIGINT    NULL,
    [filepath]   CHAR (80) NULL,
    [jobstate]   BIGINT    NULL,
    [errorstate] BIGINT    NULL,
    [enabled]    BIGINT    NULL,
    [runcount]   BIGINT    NULL,
    [flags]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [storageautomationfile1]
    ON [hsi].[storageautomationfile]([sajobnum] ASC, [filepath] ASC);

