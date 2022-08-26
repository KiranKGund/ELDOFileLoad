CREATE TABLE [hsi].[fhirdocrefxbinary] (
    [fhirdocrefnum] BIGINT NULL,
    [fhirbinarynum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefxbinary1]
    ON [hsi].[fhirdocrefxbinary]([fhirdocrefnum] ASC, [fhirbinarynum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefxbinary2]
    ON [hsi].[fhirdocrefxbinary]([fhirbinarynum] ASC, [fhirdocrefnum] ASC);

