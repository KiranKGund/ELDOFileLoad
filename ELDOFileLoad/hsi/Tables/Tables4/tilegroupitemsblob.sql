CREATE TABLE [hsi].[tilegroupitemsblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [tilegroupitemsblob1]
    ON [hsi].[tilegroupitemsblob]([obblobnum] ASC);

