CREATE TABLE [hsi].[repitemtimestamp] (
    [repitemnum]          BIGINT   NOT NULL,
    [repitemtype]         BIGINT   NOT NULL,
    [createddate]         DATETIME NULL,
    [createdusernum]      BIGINT   NULL,
    [lastmodifieddate]    DATETIME NULL,
    [lastmodifiedusernum] BIGINT   NULL,
    [flags]               BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [repitemtimestamp1]
    ON [hsi].[repitemtimestamp]([repitemnum] ASC, [repitemtype] ASC);

