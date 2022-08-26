CREATE TABLE [hsi].[ihehl7fieldtemplate] (
    [hl7fldtemplatenum]    BIGINT    NOT NULL,
    [hl7fieldtemplatename] CHAR (50) NULL,
    [flags]                BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihehl7fieldtemplate1]
    ON [hsi].[ihehl7fieldtemplate]([hl7fldtemplatenum] ASC);

