CREATE TABLE [hsi].[autoredactdict] (
    [autoredactdictnum]  BIGINT     NOT NULL,
    [autoredactdictname] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [autoredactdict1]
    ON [hsi].[autoredactdict]([autoredactdictnum] ASC);

