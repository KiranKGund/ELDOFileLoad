CREATE TABLE [hsi].[classifyverstateblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [classifyverstateblob1]
    ON [hsi].[classifyverstateblob]([obblobnum] ASC);

