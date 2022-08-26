CREATE TABLE [hsi].[fhirdocrefuniqueid] (
    [fhirdocrefnum] BIGINT    NULL,
    [idvalue]       CHAR (80) NULL,
    [idsystem]      CHAR (80) NULL,
    [idhash]        CHAR (64) NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirdocrefuniqueid1]
    ON [hsi].[fhirdocrefuniqueid]([idhash] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefuniqueid2]
    ON [hsi].[fhirdocrefuniqueid]([fhirdocrefnum] ASC);

