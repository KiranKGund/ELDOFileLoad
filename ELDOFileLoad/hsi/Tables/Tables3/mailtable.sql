CREATE TABLE [hsi].[mailtable] (
    [mailnum]         BIGINT     NOT NULL,
    [mailtext]        CHAR (250) NULL,
    [subject]         CHAR (100) NULL,
    [candelete]       BIGINT     NULL,
    [entrydate]       DATETIME   NULL,
    [eyesonly]        BIGINT     NULL,
    [foldernum]       BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [mailitemnum]     BIGINT     NULL,
    [status]          BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [mailmessagetext] TEXT       NULL,
    [mailflags]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mailtable1]
    ON [hsi].[mailtable]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [mailtable2]
    ON [hsi].[mailtable]([mailnum] ASC);

