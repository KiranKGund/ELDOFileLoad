CREATE TABLE [hsi].[hl7v3macro] (
    [hl7v3macronum]    BIGINT     NOT NULL,
    [hl7v3name]        CHAR (50)  NULL,
    [hl7v3value]       CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [lastmodifieddate] DATETIME   NULL,
    [lastmodifieduser] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3macro1]
    ON [hsi].[hl7v3macro]([hl7v3macronum] ASC);

