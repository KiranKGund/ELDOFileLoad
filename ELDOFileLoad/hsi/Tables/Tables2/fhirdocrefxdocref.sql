CREATE TABLE [hsi].[fhirdocrefxdocref] (
    [sourcefhirdocrefnum] BIGINT NULL,
    [targetfhirdocrefnum] BIGINT NULL,
    [fhirdocrefreltype]   BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefxdocref1]
    ON [hsi].[fhirdocrefxdocref]([sourcefhirdocrefnum] ASC, [targetfhirdocrefnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirdocrefxdocref2]
    ON [hsi].[fhirdocrefxdocref]([targetfhirdocrefnum] ASC, [sourcefhirdocrefnum] ASC);

