CREATE TABLE [hsi].[scanformatimport] (
    [registernum] BIGINT     NULL,
    [flags]       BIGINT     NULL,
    [importfile]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [scanformatimport1]
    ON [hsi].[scanformatimport]([registernum] ASC);

