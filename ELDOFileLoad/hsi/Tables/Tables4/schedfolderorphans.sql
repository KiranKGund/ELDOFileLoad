CREATE TABLE [hsi].[schedfolderorphans] (
    [schedprocnum]  BIGINT NULL,
    [flags]         BIGINT NULL,
    [maxfolders]    BIGINT NULL,
    [maxtime]       BIGINT NULL,
    [minfolderage]  BIGINT NULL,
    [foldertypenum] BIGINT NULL,
    [foldernum]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedfolderorphans1]
    ON [hsi].[schedfolderorphans]([schedprocnum] ASC);

