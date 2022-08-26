CREATE TABLE [hsi].[hl7v3outboundqarchive] (
    [hl7v3obqarchivnum] BIGINT    NOT NULL,
    [hl7v3outboundqnum] BIGINT    NULL,
    [hl7v3batchqnum]    BIGINT    NULL,
    [hl7v3triggerqnum]  BIGINT    NULL,
    [hl7v3messageid]    CHAR (50) NULL,
    [hl7v3statuscode]   BIGINT    NULL,
    [hl7v3destnum]      BIGINT    NULL,
    [retrycount]        BIGINT    NULL,
    [hl7v3checksum]     CHAR (50) NULL,
    [createddate]       DATETIME  NULL,
    [createdappname]    CHAR (50) NULL,
    [updateddate]       DATETIME  NULL,
    [updatedappname]    CHAR (50) NULL,
    [archiveddate]      DATETIME  NULL,
    [archivedappname]   CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3outboundqarchive1]
    ON [hsi].[hl7v3outboundqarchive]([hl7v3obqarchivnum] ASC);

