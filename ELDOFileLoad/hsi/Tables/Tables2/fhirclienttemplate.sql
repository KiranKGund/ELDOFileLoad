CREATE TABLE [hsi].[fhirclienttemplate] (
    [fhirclienttypenum]    BIGINT      NULL,
    [fhirresourcetypenum]  BIGINT      NULL,
    [fhirclientbaseurl]    CHAR (1000) NULL,
    [fhirresourceendpoint] CHAR (1000) NULL,
    [fhirtemplatenum]      BIGINT      NULL,
    [fhirparametername]    CHAR (50)   NULL,
    [flags]                BIGINT      NULL,
    [keysettablenum]       BIGINT      NULL,
    [fhirclienttmplnum]    BIGINT      NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [fhirclienttemplate2]
    ON [hsi].[fhirclienttemplate]([fhirtemplatenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirclienttemplate3]
    ON [hsi].[fhirclienttemplate]([fhirclienttmplnum] ASC);

