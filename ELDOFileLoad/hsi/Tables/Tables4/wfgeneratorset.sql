CREATE TABLE [hsi].[wfgeneratorset] (
    [wfgeneratorsetnum] BIGINT     NOT NULL,
    [generatorsetname]  CHAR (80)  NULL,
    [generatorsetdesc]  CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgeneratorset1]
    ON [hsi].[wfgeneratorset]([wfgeneratorsetnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfgeneratorset2]
    ON [hsi].[wfgeneratorset]([generatorsetname] ASC);

