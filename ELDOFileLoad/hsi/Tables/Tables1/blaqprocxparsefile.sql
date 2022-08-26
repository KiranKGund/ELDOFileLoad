CREATE TABLE [hsi].[blaqprocxparsefile] (
    [blaqprocessnum] BIGINT NULL,
    [parsefilenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqprocxparsefile1]
    ON [hsi].[blaqprocxparsefile]([parsefilenum] ASC);

