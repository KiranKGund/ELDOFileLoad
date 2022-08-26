CREATE TABLE [hsi].[hl7v3batchq] (
    [hl7v3batchqnum]         BIGINT     NOT NULL,
    [hl7v3batchidroot]       CHAR (50)  NULL,
    [hl7v3batchidext]        CHAR (50)  NULL,
    [hl7v3envelopeid]        BIGINT     NULL,
    [hl7v3transmissionqty]   BIGINT     NULL,
    [hl7v3refcontrolid]      CHAR (50)  NULL,
    [hl7v3interactionidext]  CHAR (50)  NULL,
    [hl7v3interactionidroot] CHAR (50)  NULL,
    [hl7v3versioncode]       CHAR (50)  NULL,
    [hl7v3responsemodecode]  CHAR (50)  NULL,
    [hl7v3accackcode]        CHAR (50)  NULL,
    [hl7v3securitytext]      CHAR (255) NULL,
    [hl7v3name]              CHAR (50)  NULL,
    [hl7v3isbatch]           BIGINT     NULL,
    [hl7v3checksum]          CHAR (50)  NULL,
    [hl7v3adaptertype]       CHAR (50)  NULL,
    [hl7v3statuscode]        BIGINT     NULL,
    [hl7v3zoneocrform]       BIGINT     NULL,
    [hl7v3adapterurl]        CHAR (255) NULL,
    [hl7v3machinename]       CHAR (50)  NULL,
    [createddate]            DATETIME   NULL,
    [updateddate]            DATETIME   NULL,
    [updatedappname]         CHAR (50)  NULL,
    [createdappname]         CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3batchq1]
    ON [hsi].[hl7v3batchq]([hl7v3batchqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7v3batchq2]
    ON [hsi].[hl7v3batchq]([hl7v3statuscode] ASC);

