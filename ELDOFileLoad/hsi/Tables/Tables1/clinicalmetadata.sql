CREATE TABLE [hsi].[clinicalmetadata] (
    [itemnum]      BIGINT   NULL,
    [relevantdate] DATETIME NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [clinicalmetadata2]
    ON [hsi].[clinicalmetadata]([itemnum] ASC, [relevantdate] ASC);

