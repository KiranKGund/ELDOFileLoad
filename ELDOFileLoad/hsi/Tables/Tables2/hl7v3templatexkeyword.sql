CREATE TABLE [hsi].[hl7v3templatexkeyword] (
    [hl7v3templatenum]       BIGINT     NULL,
    [keytypenum]             BIGINT     NULL,
    [flags]                  BIGINT     NULL,
    [xpath]                  CHAR (255) NULL,
    [hl7v3staticvaluefilter] CHAR (50)  NULL,
    [hl7v3regex]             CHAR (50)  NULL,
    [lastmodifieddate]       DATETIME   NULL,
    [lastmodifieduser]       BIGINT     NULL,
    [chartfieldnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [hl7v3templatexkeyword1]
    ON [hsi].[hl7v3templatexkeyword]([hl7v3templatenum] ASC, [keytypenum] ASC);

