CREATE TABLE [hsi].[editsession] (
    [itemnum]          BIGINT     NULL,
    [guid]             CHAR (32)  NULL,
    [tempcacheitemnum] BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [status]           BIGINT     NULL,
    [expirytime]       DATETIME   NULL,
    [flags]            BIGINT     NULL,
    [accesstoken]      CHAR (50)  NULL,
    [wopilock]         CHAR (255) NULL,
    [xwopilock]        TEXT       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [editsession1]
    ON [hsi].[editsession]([usernum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [editsession2]
    ON [hsi].[editsession]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [editsession3]
    ON [hsi].[editsession]([expirytime] ASC);

