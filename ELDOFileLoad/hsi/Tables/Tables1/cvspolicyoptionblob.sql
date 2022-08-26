CREATE TABLE [hsi].[cvspolicyoptionblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cvspolicyoptionblob1]
    ON [hsi].[cvspolicyoptionblob]([obblobnum] ASC);

