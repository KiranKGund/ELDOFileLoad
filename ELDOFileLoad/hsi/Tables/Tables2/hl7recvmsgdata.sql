CREATE TABLE [hsi].[hl7recvmsgdata] (
    [hl7recvmsgnum]     BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [hl7segmentid]      CHAR (3)   NULL,
    [hl7valuereference] CHAR (30)  NULL,
    [repeatnum]         BIGINT     NULL,
    [matchname]         CHAR (20)  NULL,
    [matchvalue]        CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7recvmsgdata1]
    ON [hsi].[hl7recvmsgdata]([hl7recvmsgnum] ASC);

