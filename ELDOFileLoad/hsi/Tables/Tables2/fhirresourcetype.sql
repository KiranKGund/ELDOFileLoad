CREATE TABLE [hsi].[fhirresourcetype] (
    [fhirrestypenum] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirresourcetype1]
    ON [hsi].[fhirresourcetype]([fhirrestypenum] ASC);

