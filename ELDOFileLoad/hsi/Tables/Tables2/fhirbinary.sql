CREATE TABLE [hsi].[fhirbinary] (
    [fhirbinarynum]   BIGINT    NOT NULL,
    [fhirresourceid]  CHAR (80) NULL,
    [fhirsize]        BIGINT    NULL,
    [fhirhash]        CHAR (40) NULL,
    [fhirversionid]   BIGINT    NULL,
    [fhirlastupdated] DATETIME  NULL,
    [fhirmimetypenum] BIGINT    NULL,
    [itemnum]         BIGINT    NULL,
    [docrevnum]       BIGINT    NULL,
    [filetypenum]     BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirbinary1]
    ON [hsi].[fhirbinary]([fhirbinarynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirbinary2]
    ON [hsi].[fhirbinary]([fhirresourceid] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirbinary3]
    ON [hsi].[fhirbinary]([itemnum] ASC);

