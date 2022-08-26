CREATE TABLE [hsi].[gihl7msgxproctype] (
    [giproctypenum] BIGINT NULL,
    [hl7messagenum] BIGINT NULL,
    [hl7destnum]    BIGINT NULL,
    [flags]         BIGINT NULL,
    [msgtrigger]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gihl7msgxproctype1]
    ON [hsi].[gihl7msgxproctype]([giproctypenum] ASC);

