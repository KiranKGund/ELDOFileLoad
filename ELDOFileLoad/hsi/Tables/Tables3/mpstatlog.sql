CREATE TABLE [hsi].[mpstatlog] (
    [mpresourcenum] BIGINT   NULL,
    [mpstattypenum] BIGINT   NULL,
    [logdate]       DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [mpstatlog1]
    ON [hsi].[mpstatlog]([mpresourcenum] ASC);

