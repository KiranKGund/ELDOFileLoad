CREATE TABLE [hsi].[scanformatblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [scanformatblob1]
    ON [hsi].[scanformatblob]([obblobnum] ASC, [seqnum] ASC);

