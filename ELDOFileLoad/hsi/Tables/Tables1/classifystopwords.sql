CREATE TABLE [hsi].[classifystopwords] (
    [languagecode] CHAR (2)  NULL,
    [clstopword]   CHAR (32) NULL,
    [stopwordnum]  BIGINT    NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [classifystopwords1]
    ON [hsi].[classifystopwords]([languagecode] ASC);


GO
CREATE NONCLUSTERED INDEX [classifystopwords2]
    ON [hsi].[classifystopwords]([stopwordnum] ASC);

