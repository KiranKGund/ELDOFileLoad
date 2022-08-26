CREATE TABLE [hsi].[ifregionblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [ifregionblob1]
    ON [hsi].[ifregionblob]([obblobnum] ASC);

