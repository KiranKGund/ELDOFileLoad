CREATE TABLE [hsi].[hl7v3interaction] (
    [hl7v3interactnum]   BIGINT     NOT NULL,
    [hl7v3name]          CHAR (50)  NULL,
    [hl7v3customname]    CHAR (50)  NULL,
    [hl7v3interactionid] CHAR (255) NULL,
    [hl7v3xsdlocation]   CHAR (255) NULL,
    [flags]              BIGINT     NULL,
    [lastmodifieddate]   DATETIME   NULL,
    [lastmodifieduser]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3interaction1]
    ON [hsi].[hl7v3interaction]([hl7v3interactnum] ASC);

