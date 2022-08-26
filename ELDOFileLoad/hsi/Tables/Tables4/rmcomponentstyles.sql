CREATE TABLE [hsi].[rmcomponentstyles] (
    [rmcomponentstyleid] BIGINT     NOT NULL,
    [rmcomponentid]      BIGINT     NULL,
    [rmname]             CHAR (255) NULL,
    [value]              CHAR (255) NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmcomponentstyles1]
    ON [hsi].[rmcomponentstyles]([rmcomponentstyleid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmcomponentstyles2]
    ON [hsi].[rmcomponentstyles]([rmcomponentid] ASC);

