CREATE TABLE [hsi].[foldernotehist] (
    [foldernotenum]   BIGINT     NULL,
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
    [createdate]      DATETIME   NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldernotehist1]
    ON [hsi].[foldernotehist]([foldernotenum] ASC, [notefoldernum] ASC, [usernum] ASC, [entrydate] ASC);

