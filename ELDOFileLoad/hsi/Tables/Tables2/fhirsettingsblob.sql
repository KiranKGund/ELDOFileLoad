CREATE TABLE [hsi].[fhirsettingsblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirsettingsblob1]
    ON [hsi].[fhirsettingsblob]([obblobnum] ASC, [seqnum] ASC);

