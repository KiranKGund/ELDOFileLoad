CREATE TABLE [hsi].[filetypeextension] (
    [filetypenum] BIGINT    NULL,
    [extension]   CHAR (20) NULL,
    [isdefault]   BIGINT    NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [filetypeextension1]
    ON [hsi].[filetypeextension]([filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [filetypeextension2]
    ON [hsi].[filetypeextension]([extension] ASC, [isdefault] ASC);

