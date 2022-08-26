CREATE TABLE [hsi].[burnednotehist] (
    [notenum]        BIGINT     NULL,
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
CREATE NONCLUSTERED INDEX [burnednotehist1]
    ON [hsi].[burnednotehist]([notenum] ASC);


GO
CREATE NONCLUSTERED INDEX [burnednotehist2]
    ON [hsi].[burnednotehist]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [burnednotehist3]
    ON [hsi].[burnednotehist]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [burnednotehist4]
    ON [hsi].[burnednotehist]([noteitemnum] ASC);

