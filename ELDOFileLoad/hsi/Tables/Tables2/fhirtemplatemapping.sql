CREATE TABLE [hsi].[fhirtemplatemapping] (
    [fhirmappingnum]      BIGINT    NOT NULL,
    [fhirtemplatenum]     BIGINT    NULL,
    [fhirmappingname]     CHAR (50) NULL,
    [keytypenum]          BIGINT    NULL,
    [translationtablenum] BIGINT    NULL,
    [fhirpathnum]         BIGINT    NULL,
    [flags]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirtemplatemapping1]
    ON [hsi].[fhirtemplatemapping]([fhirmappingnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirtemplatemapping3]
    ON [hsi].[fhirtemplatemapping]([fhirtemplatenum] ASC, [fhirmappingname] ASC);

