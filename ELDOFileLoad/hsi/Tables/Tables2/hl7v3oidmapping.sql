CREATE TABLE [hsi].[hl7v3oidmapping] (
    [hl7v3oidmapnum]     BIGINT     NOT NULL,
    [hl7v3name]          CHAR (50)  NULL,
    [hl7v3oidvalue]      CHAR (255) NULL,
    [hl7v3interactionid] CHAR (255) NULL,
    [xpath]              CHAR (255) NULL,
    [flags]              BIGINT     NULL,
    [isincremental]      BIGINT     NULL,
    [lastmodifieddate]   DATETIME   NULL,
    [lastmodifieduser]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3oidmapping1]
    ON [hsi].[hl7v3oidmapping]([hl7v3oidmapnum] ASC);

