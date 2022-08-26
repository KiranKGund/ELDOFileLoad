CREATE TABLE [hsi].[batchfile] (
    [batchfilenum]  BIGINT    NOT NULL,
    [batchfilename] CHAR (75) NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [batchfile1]
    ON [hsi].[batchfile]([batchfilenum] ASC);

