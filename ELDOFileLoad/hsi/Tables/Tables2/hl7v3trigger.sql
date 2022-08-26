CREATE TABLE [hsi].[hl7v3trigger] (
    [hl7v3triggernum]  BIGINT     NOT NULL,
    [itemtypenum]      BIGINT     NULL,
    [hl7v3triggertype] BIGINT     NULL,
    [hl7v3triggername] CHAR (50)  NULL,
    [hl7v3description] CHAR (255) NULL,
    [hl7v3templatenum] BIGINT     NULL,
    [hl7v3destnum]     BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [lastmodifieddate] DATETIME   NULL,
    [lastmodifieduser] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3trigger1]
    ON [hsi].[hl7v3trigger]([hl7v3triggernum] ASC);

