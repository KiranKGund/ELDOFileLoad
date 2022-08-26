CREATE TABLE [hsi].[exindexxit] (
    [exindexnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [exindexxit1]
    ON [hsi].[exindexxit]([exindexnum] ASC);

