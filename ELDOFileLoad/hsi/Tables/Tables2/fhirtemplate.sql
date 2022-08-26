CREATE TABLE [hsi].[fhirtemplate] (
    [fhirtemplatenum]  BIGINT    NOT NULL,
    [fhirtemplatename] CHAR (50) NULL,
    [fhirrestypenum]   BIGINT    NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirtemplate1]
    ON [hsi].[fhirtemplate]([fhirtemplatenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirtemplate2]
    ON [hsi].[fhirtemplate]([fhirtemplatename] ASC);

