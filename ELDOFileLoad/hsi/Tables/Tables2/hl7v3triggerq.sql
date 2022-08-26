CREATE TABLE [hsi].[hl7v3triggerq] (
    [hl7v3triggerqnum]       BIGINT    NOT NULL,
    [hl7v3templatenum]       BIGINT    NULL,
    [hl7v3destnum]           BIGINT    NULL,
    [hl7v3statuscode]        BIGINT    NULL,
    [itemtypenum]            BIGINT    NULL,
    [itemnum]                BIGINT    NULL,
    [hl7v3lastexecutediapid] BIGINT    NULL,
    [createddate]            DATETIME  NULL,
    [createdappname]         CHAR (50) NULL,
    [updateddate]            DATETIME  NULL,
    [updatedappname]         CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3triggerq1]
    ON [hsi].[hl7v3triggerq]([hl7v3triggerqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [hl7v3triggerq2]
    ON [hsi].[hl7v3triggerq]([hl7v3statuscode] ASC);

