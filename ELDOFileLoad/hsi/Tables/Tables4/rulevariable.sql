CREATE TABLE [hsi].[rulevariable] (
    [variablenum]   BIGINT     NOT NULL,
    [variablename]  CHAR (64)  NULL,
    [variablevalue] CHAR (255) NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rulevariable1]
    ON [hsi].[rulevariable]([variablenum] ASC);

