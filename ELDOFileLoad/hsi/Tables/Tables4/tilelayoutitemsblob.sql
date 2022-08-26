CREATE TABLE [hsi].[tilelayoutitemsblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [tilelayoutitemsblob1]
    ON [hsi].[tilelayoutitemsblob]([obblobnum] ASC);

