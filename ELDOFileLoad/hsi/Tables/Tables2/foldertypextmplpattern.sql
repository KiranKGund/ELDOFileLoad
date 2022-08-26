CREATE TABLE [hsi].[foldertypextmplpattern] (
    [foldertypenum]  BIGINT     NOT NULL,
    [autonamestring] CHAR (150) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldertypextmplpattern1]
    ON [hsi].[foldertypextmplpattern]([foldertypenum] ASC);

