CREATE TABLE [hsi].[hl7v3outboundq] (
    [hl7v3outboundqnum] BIGINT    NOT NULL,
    [hl7v3batchqnum]    BIGINT    NULL,
    [hl7v3triggerqnum]  BIGINT    NULL,
    [hl7v3messageid]    CHAR (50) NULL,
    [hl7v3statuscode]   BIGINT    NULL,
    [hl7v3destnum]      BIGINT    NULL,
    [retrycount]        BIGINT    NULL,
    [hl7v3checksum]     CHAR (50) NULL,
    [createdappname]    CHAR (50) NULL,
    [createddate]       DATETIME  NULL,
    [updatedappname]    CHAR (50) NULL,
    [updateddate]       DATETIME  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3outboundq1]
    ON [hsi].[hl7v3outboundq]([hl7v3outboundqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7v3outboundq2]
    ON [hsi].[hl7v3outboundq]([hl7v3statuscode] ASC);

