CREATE TABLE [hsi].[folderbookmark] (
    [foldbookmarknum] BIGINT     NOT NULL,
    [foldernum]       BIGINT     NULL,
    [notecolor]       BIGINT     NULL,
    [iconnum]         BIGINT     NULL,
    [bitmapnum]       BIGINT     NULL,
    [creatorusernum]  BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [itempagenum]     BIGINT     NULL,
    [notexposcol]     BIGINT     NULL,
    [noteyposrow]     BIGINT     NULL,
    [entrydate]       DATETIME   NULL,
    [notetext]        CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [folderbookmark1]
    ON [hsi].[folderbookmark]([foldbookmarknum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderbookmark2]
    ON [hsi].[folderbookmark]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderbookmark3]
    ON [hsi].[folderbookmark]([itemnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderbookmark4]
    ON [hsi].[folderbookmark]([entrydate] ASC);

