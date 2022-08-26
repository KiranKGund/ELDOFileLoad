CREATE TABLE [hsi].[fhirdocreference] (
    [fhirdocrefnum]    BIGINT    NOT NULL,
    [fhirresourceid]   CHAR (80) NULL,
    [fhirdocrefstatus] BIGINT    NULL,
    [fhirindexeddate]  DATETIME  NULL,
    [fhirversionid]    BIGINT    NULL,
    [fhirlastupdated]  DATETIME  NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirdocreference1]
    ON [hsi].[fhirdocreference]([fhirdocrefnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirdocreference2]
    ON [hsi].[fhirdocreference]([fhirresourceid] ASC);

