CREATE TABLE [hsi].[dashboardxmlblob] (
    [obblobnum]  BIGINT NOT NULL,
    [seqnum]     BIGINT NOT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [dashboardxmlblob1]
    ON [hsi].[dashboardxmlblob]([obblobnum] ASC);

