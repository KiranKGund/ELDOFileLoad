CREATE TABLE [hsi].[obimportlog] (
    [obimportnum]   BIGINT   NOT NULL,
    [dateimported]  DATETIME NULL,
    [usernum]       BIGINT   NULL,
    [flags]         BIGINT   NULL,
    [obpurged]      BIGINT   NULL,
    [importcontext] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obimportlog1]
    ON [hsi].[obimportlog]([obimportnum] ASC);

