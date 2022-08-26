CREATE TABLE [hsi].[solutiondocblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [solutiondocblob1]
    ON [hsi].[solutiondocblob]([obblobnum] ASC);

