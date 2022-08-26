CREATE TABLE [hsi].[rulevariablecfg] (
    [variablenum] BIGINT NULL,
    [flags]       BIGINT NULL,
    [configxml]   TEXT   NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rulevariablecfg1]
    ON [hsi].[rulevariablecfg]([variablenum] ASC);

