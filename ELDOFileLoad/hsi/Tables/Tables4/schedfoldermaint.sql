CREATE TABLE [hsi].[schedfoldermaint] (
    [schedprocnum]  BIGINT NULL,
    [flags]         BIGINT NULL,
    [maxfolders]    BIGINT NULL,
    [maxtime]       BIGINT NULL,
    [minfolderage]  BIGINT NULL,
    [foldertypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedfoldermaint1]
    ON [hsi].[schedfoldermaint]([schedprocnum] ASC);

