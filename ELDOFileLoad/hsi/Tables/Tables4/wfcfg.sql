CREATE TABLE [hsi].[wfcfg] (
    [wfcfgtype]   BIGINT NULL,
    [wfcfgtypeid] BIGINT NULL,
    [flags]       BIGINT NULL,
    [configxml]   TEXT   NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfcfg1]
    ON [hsi].[wfcfg]([wfcfgtype] ASC, [wfcfgtypeid] ASC);

