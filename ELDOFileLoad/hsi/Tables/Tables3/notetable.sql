CREATE TABLE [hsi].[notetable] (
    [notenum]        BIGINT     NOT NULL,
    [notetext]       CHAR (250) NULL,
    [notetypenum]    BIGINT     NULL,
    [foldernum]      BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [candelete]      BIGINT     NULL,
    [entrydate]      DATETIME   NULL,
    [eyesonly]       BIGINT     NULL,
    [noteflags]      BIGINT     NULL,
    [noteitemnum]    BIGINT     NULL,
    [notepagenum]    BIGINT     NULL,
    [notetitle]      CHAR (80)  NULL,
    [notexlen]       BIGINT     NULL,
    [noteylen]       BIGINT     NULL,
    [notexposcol]    BIGINT     NULL,
    [noteyposrow]    BIGINT     NULL,
    [status]         BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [docrevnum]      BIGINT     NULL,
    [otherstaplenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [notetable1]
    ON [hsi].[notetable]([notenum] ASC);


GO
CREATE NONCLUSTERED INDEX [notetable2]
    ON [hsi].[notetable]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [notetable3]
    ON [hsi].[notetable]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [notetable4]
    ON [hsi].[notetable]([noteitemnum] ASC);

