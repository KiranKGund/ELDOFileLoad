CREATE TABLE [hsi].[fnfileformatmap] (
    [filetypenum] BIGINT     NULL,
    [mimetype]    CHAR (100) NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [fnfileformatmap1]
    ON [hsi].[fnfileformatmap]([filetypenum] ASC);

