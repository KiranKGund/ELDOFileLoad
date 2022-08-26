CREATE TABLE [hsi].[hl7receivedmsg] (
    [hl7recvmsgnum]   BIGINT     NOT NULL,
    [hl7messagenum]   BIGINT     NULL,
    [receiveddate]    DATETIME   NULL,
    [hl7source]       CHAR (50)  NULL,
    [hl7messagetype]  CHAR (15)  NULL,
    [hl7sequence]     BIGINT     NULL,
    [hl7controlid]    CHAR (30)  NULL,
    [hl7msgdate]      DATETIME   NULL,
    [sendingapp]      CHAR (180) NULL,
    [sendingfacility] CHAR (180) NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7receivedmsg1]
    ON [hsi].[hl7receivedmsg]([hl7recvmsgnum] ASC);

