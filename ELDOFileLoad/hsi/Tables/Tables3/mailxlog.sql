CREATE TABLE [hsi].[mailxlog] (
    [mailactionnum] BIGINT     NOT NULL,
    [tmessage]      CHAR (200) NULL,
    [actionnum]     BIGINT     NULL,
    [logdate]       DATETIME   NULL,
    [num]           BIGINT     NULL,
    [usernum]       BIGINT     NULL,
    [itemnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mailxlog1]
    ON [hsi].[mailxlog]([actionnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [mailxlog2]
    ON [hsi].[mailxlog]([usernum] ASC, [logdate] ASC);

