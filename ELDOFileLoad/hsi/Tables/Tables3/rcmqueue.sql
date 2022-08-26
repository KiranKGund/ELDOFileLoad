CREATE TABLE [hsi].[rcmqueue] (
    [rcmqueuenum]  BIGINT     NOT NULL,
    [rcmqueuename] CHAR (100) NULL,
    [seqnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmqueue1]
    ON [hsi].[rcmqueue]([rcmqueuenum] ASC);

