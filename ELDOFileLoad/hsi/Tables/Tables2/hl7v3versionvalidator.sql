CREATE TABLE [hsi].[hl7v3versionvalidator] (
    [hl7v3validatornum] BIGINT    NOT NULL,
    [hl7v3version]      CHAR (50) NULL,
    [hl7v3actionpronum] BIGINT    NULL,
    [isactive]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hl7v3versionvalidator1]
    ON [hsi].[hl7v3versionvalidator]([hl7v3validatornum] ASC);

