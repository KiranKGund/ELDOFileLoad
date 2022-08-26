CREATE TABLE [hsi].[ihehl7field] (
    [ihehl7fieldnum]    BIGINT     NOT NULL,
    [hl7fldtemplatenum] BIGINT     NULL,
    [hl7fieldgroupid]   BIGINT     NULL,
    [hl7fieldid]        CHAR (50)  NULL,
    [hl7fieldname]      CHAR (32)  NULL,
    [hl7tablenum]       BIGINT     NULL,
    [ihestaticvalue]    CHAR (255) NULL,
    [ihecardinality]    BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihehl7field1]
    ON [hsi].[ihehl7field]([ihehl7fieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihehl7field2]
    ON [hsi].[ihehl7field]([hl7fldtemplatenum] ASC);

