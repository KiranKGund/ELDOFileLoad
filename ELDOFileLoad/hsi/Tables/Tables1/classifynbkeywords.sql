CREATE TABLE [hsi].[classifynbkeywords] (
    [nbkeywordnum]  BIGINT     NOT NULL,
    [nbkeywordname] CHAR (255) NULL,
    [cltoolnum]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifynbkeywords1]
    ON [hsi].[classifynbkeywords]([nbkeywordnum] ASC);

