CREATE TABLE [hsi].[wfactioncfg] (
    [actionnum] BIGINT NOT NULL,
    [flags]     BIGINT NULL,
    [configxml] TEXT   NULL,
    [seqnum]    BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfactioncfg1]
    ON [hsi].[wfactioncfg]([actionnum] ASC);

