CREATE TABLE [hsi].[rmbatchobject] (
    [rmbatchid]     BIGINT NULL,
    [classid]       BIGINT NULL,
    [objectid]      BIGINT NULL,
    [transactionid] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmbatchobject1]
    ON [hsi].[rmbatchobject]([rmbatchid] ASC);

