CREATE TABLE [hsi].[rcmcapextractedblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcapextractedblob1]
    ON [hsi].[rcmcapextractedblob]([obblobnum] ASC);

