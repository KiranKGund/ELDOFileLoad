CREATE TABLE [hsi].[wfrulecfg] (
    [rulenum]   BIGINT NOT NULL,
    [flags]     BIGINT NULL,
    [configxml] TEXT   NULL,
    [seqnum]    BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfrulecfg1]
    ON [hsi].[wfrulecfg]([rulenum] ASC);

