CREATE TABLE [hsi].[configtableupdate] (
    [configtablename] CHAR (30) NULL,
    [logdate]         DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [configtableupdate1]
    ON [hsi].[configtableupdate]([configtablename] ASC, [logdate] ASC);

