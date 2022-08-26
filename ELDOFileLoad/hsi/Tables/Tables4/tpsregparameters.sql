CREATE TABLE [hsi].[tpsregparameters] (
    [tpsregnum]     BIGINT     NOT NULL,
    [regparamname]  CHAR (255) NOT NULL,
    [regparamvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [tpsregparameters1]
    ON [hsi].[tpsregparameters]([tpsregnum] ASC, [regparamname] ASC);

