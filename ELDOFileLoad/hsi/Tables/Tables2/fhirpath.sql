CREATE TABLE [hsi].[fhirpath] (
    [fhirpathnum]  BIGINT NOT NULL,
    [fhirpathtext] TEXT   NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirpath1]
    ON [hsi].[fhirpath]([fhirpathnum] ASC);

