CREATE TABLE [hsi].[foldernote] (
    [foldernotenum]   BIGINT     NOT NULL,
    [foldernotetitle] CHAR (150) NULL,
    [foldnotetplnum]  BIGINT     NULL,
    [foldernum]       BIGINT     NULL,
    [creatorusernum]  BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [itempagenum]     BIGINT     NULL,
    [notexposcol]     BIGINT     NULL,
    [noteyposrow]     BIGINT     NULL,
    [entrydate]       DATETIME   NULL,
    [entrytext]       TEXT       NULL,
    [notefoldernum]   BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [createdate]      DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [foldernote1]
    ON [hsi].[foldernote]([foldernotenum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldernote2]
    ON [hsi].[foldernote]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldernote3]
    ON [hsi].[foldernote]([itemnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldernote4]
    ON [hsi].[foldernote]([entrydate] ASC);


GO
CREATE NONCLUSTERED INDEX [foldernote5]
    ON [hsi].[foldernote]([notefoldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldernote6]
    ON [hsi].[foldernote]([usernum] ASC, [createdate] ASC);

