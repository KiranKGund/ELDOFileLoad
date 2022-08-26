CREATE TABLE [hsi].[filetype] (
    [filetypenum]   BIGINT     NOT NULL,
    [filetypestr]   CHAR (61)  NULL,
    [extension]     CHAR (20)  NULL,
    [commandline]   CHAR (200) NULL,
    [displaytype]   BIGINT     NULL,
    [printtype]     BIGINT     NULL,
    [filetypeflags] BIGINT     NULL,
    [mimetype]      CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [filetype1]
    ON [hsi].[filetype]([filetypenum] ASC);

