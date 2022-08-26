CREATE TABLE [hsi].[mpresourcegroup] (
    [mpresourcegrpnum]    BIGINT    NOT NULL,
    [mpresourcegroupname] CHAR (50) NULL,
    [bandwidth]           BIGINT    NULL,
    [flags]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpresourcegroup1]
    ON [hsi].[mpresourcegroup]([mpresourcegrpnum] ASC);

