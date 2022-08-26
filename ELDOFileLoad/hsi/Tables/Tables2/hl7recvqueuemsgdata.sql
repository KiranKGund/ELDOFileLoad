CREATE TABLE [hsi].[hl7recvqueuemsgdata] (
    [hl7recvqueuenum] BIGINT NULL,
    [seqnum]          BIGINT NULL,
    [hl7data]         TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7recvqueuemsgdata1]
    ON [hsi].[hl7recvqueuemsgdata]([hl7recvqueuenum] ASC, [seqnum] ASC);

