CREATE TABLE [hsi].[eismsgitemblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eismsgitemblob1]
    ON [hsi].[eismsgitemblob]([obblobnum] ASC);

