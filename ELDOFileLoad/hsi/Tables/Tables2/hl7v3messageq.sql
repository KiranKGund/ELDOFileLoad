CREATE TABLE [hsi].[hl7v3messageq] (
    [hl7v3messageqnum]        BIGINT     NOT NULL,
    [hl7v3batchqnum]          BIGINT     NULL,
    [hlv3messageidroot]       CHAR (50)  NULL,
    [hlv3messageidext]        CHAR (50)  NULL,
    [hlv3refcontrolid]        CHAR (50)  NULL,
    [hl7v3interactionext]     CHAR (50)  NULL,
    [hl7v3interactionroot]    CHAR (50)  NULL,
    [hl7v3processingcode]     CHAR (50)  NULL,
    [hl7v3versioncode]        CHAR (50)  NULL,
    [hl7v3accackcode]         CHAR (50)  NULL,
    [hl7v3responsemodecode]   CHAR (50)  NULL,
    [hl7v3processingmodecode] CHAR (50)  NULL,
    [hl7v3messagesequence]    BIGINT     NULL,
    [hl7v3lastexecutediapid]  BIGINT     NULL,
    [hl7v3checksum]           CHAR (50)  NULL,
    [hl7v3adaptertype]        CHAR (50)  NULL,
    [hl7v3adapterurl]         CHAR (255) NULL,
    [hl7v3statuscode]         BIGINT     NULL,
    [createddate]             DATETIME   NULL,
    [createdappname]          CHAR (50)  NULL,
    [updateddate]             DATETIME   NULL,
    [updatedappname]          CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3messageq1]
    ON [hsi].[hl7v3messageq]([hl7v3messageqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7v3messageq2]
    ON [hsi].[hl7v3messageq]([hl7v3statuscode] ASC);

