CREATE TABLE [hsi].[notificationblob] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [notificationblob1]
    ON [hsi].[notificationblob]([obblobnum] ASC);

