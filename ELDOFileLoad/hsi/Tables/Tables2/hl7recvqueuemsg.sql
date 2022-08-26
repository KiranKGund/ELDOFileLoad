CREATE TABLE [hsi].[hl7recvqueuemsg] (
    [hl7recvqueuenum] BIGINT    NOT NULL,
    [hl7processnum]   BIGINT    NULL,
    [hl7messagenum]   BIGINT    NULL,
    [processtype]     BIGINT    NULL,
    [receiveddate]    DATETIME  NULL,
    [hl7messagetype]  CHAR (15) NULL,
    [hl7sequence]     BIGINT    NULL,
    [hl7controlid]    CHAR (30) NULL,
    [flags]           BIGINT    NULL,
    [actiontype]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7recvqueuemsg1]
    ON [hsi].[hl7recvqueuemsg]([hl7recvqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7recvqueuemsg2]
    ON [hsi].[hl7recvqueuemsg]([actiontype] ASC);

