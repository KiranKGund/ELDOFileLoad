CREATE TABLE [hsi].[hl7v3template] (
    [hl7v3templatenum]       BIGINT    NOT NULL,
    [hl7v3name]              CHAR (50) NULL,
    [hl7v3interactnum]       BIGINT    NULL,
    [hl7v3sendingfacfilter]  CHAR (50) NULL,
    [hl7v3sendingappfilter]  CHAR (50) NULL,
    [hl7v3channeltypefilter] CHAR (50) NULL,
    [isactive]               BIGINT    NULL,
    [hl7v3templatetype]      CHAR (50) NULL,
    [flags]                  BIGINT    NULL,
    [lastmodifieddate]       DATETIME  NULL,
    [lastmodifieduser]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3template1]
    ON [hsi].[hl7v3template]([hl7v3templatenum] ASC);

