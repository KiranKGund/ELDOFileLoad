CREATE TABLE [hsi].[fhiroperationxtemplate] (
    [fhiroperationnum] BIGINT NOT NULL,
    [fhirtemplatenum]  BIGINT NOT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fhiroperationxtemplate1]
    ON [hsi].[fhiroperationxtemplate]([fhiroperationnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhiroperationxtemplate2]
    ON [hsi].[fhiroperationxtemplate]([fhirtemplatenum] ASC);

