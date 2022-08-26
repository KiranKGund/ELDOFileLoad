CREATE TABLE [hsi].[foldnotetempl] (
    [foldnotetplnum]  BIGINT     NOT NULL,
    [foldnotetplname] CHAR (150) NULL,
    [notecolor]       BIGINT     NULL,
    [iconnum]         BIGINT     NULL,
    [bitmapnum]       BIGINT     NULL,
    [creatorusernum]  BIGINT     NULL,
    [entrydate]       DATETIME   NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [foldnotetempl1]
    ON [hsi].[foldnotetempl]([foldnotetplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldnotetempl2]
    ON [hsi].[foldnotetempl]([foldnotetplname] ASC);

