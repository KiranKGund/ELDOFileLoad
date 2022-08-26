CREATE TABLE [hsi].[autocdlabel] (
    [labelnum]    BIGINT     NOT NULL,
    [cdlabelname] CHAR (50)  NULL,
    [cdlabelpath] CHAR (255) NULL,
    [labelflags]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [autocdlabel1]
    ON [hsi].[autocdlabel]([labelnum] ASC);

