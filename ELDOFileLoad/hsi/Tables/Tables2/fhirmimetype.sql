CREATE TABLE [hsi].[fhirmimetype] (
    [fhirmimetypenum] BIGINT     NOT NULL,
    [mimetype]        CHAR (100) NULL,
    [filetypenum]     BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirmimetype1]
    ON [hsi].[fhirmimetype]([fhirmimetypenum] ASC);

