CREATE TABLE [hsi].[configupdate] (
    [logdate]         DATETIME  NULL,
    [configtablename] CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [configupdate1]
    ON [hsi].[configupdate]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [configupdate2]
    ON [hsi].[configupdate]([configtablename] ASC, [logdate] ASC);

