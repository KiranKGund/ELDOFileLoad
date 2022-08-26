CREATE TABLE [hsi].[fhirdocrefidentifier] (
    [fhirdocrefnum] BIGINT    NULL,
    [idvalue]       CHAR (80) NULL,
    [idsystem]      CHAR (80) NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefidentifier1]
    ON [hsi].[fhirdocrefidentifier]([fhirdocrefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefidentifier2]
    ON [hsi].[fhirdocrefidentifier]([idvalue] ASC, [idsystem] ASC);

