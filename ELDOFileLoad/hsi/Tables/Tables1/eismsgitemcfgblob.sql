CREATE TABLE [hsi].[eismsgitemcfgblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eismsgitemcfgblob1]
    ON [hsi].[eismsgitemcfgblob]([obblobnum] ASC);

