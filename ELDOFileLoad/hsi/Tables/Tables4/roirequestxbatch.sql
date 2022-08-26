CREATE TABLE [hsi].[roirequestxbatch] (
    [roirequestnum] BIGINT NULL,
    [batchnum]      BIGINT NULL,
    [batchtype]     BIGINT NULL,
    [batchstatus]   BIGINT NULL,
    [batchstate]    BIGINT NULL,
    [usernum]       BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestxbatch1]
    ON [hsi].[roirequestxbatch]([roirequestnum] ASC);

