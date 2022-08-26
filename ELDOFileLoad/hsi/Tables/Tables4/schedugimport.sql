CREATE TABLE [hsi].[schedugimport] (
    [schedprocnum] BIGINT    NULL,
    [defdirname]   CHAR (61) NULL,
    [deffilename]  CHAR (61) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedugimport1]
    ON [hsi].[schedugimport]([schedprocnum] ASC);

