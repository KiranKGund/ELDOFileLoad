CREATE TABLE [hsi].[rptdataproviderxmlblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rptdataproviderxmlblob1]
    ON [hsi].[rptdataproviderxmlblob]([obblobnum] ASC);

