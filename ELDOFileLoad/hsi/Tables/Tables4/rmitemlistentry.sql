CREATE TABLE [hsi].[rmitemlistentry] (
    [entryid]    BIGINT     NOT NULL,
    [appid]      BIGINT     NULL,
    [classid]    BIGINT     NULL,
    [entrydate]  DATETIME   NULL,
    [itemid]     BIGINT     NULL,
    [itemname]   CHAR (255) NULL,
    [rmitemtype] BIGINT     NULL,
    [rmlisttype] BIGINT     NULL,
    [sequenceid] BIGINT     NULL,
    [usernum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmitemlistentry1]
    ON [hsi].[rmitemlistentry]([entryid] ASC);


GO
CREATE NONCLUSTERED INDEX [rmitemlistentry2]
    ON [hsi].[rmitemlistentry]([usernum] ASC, [sequenceid] ASC, [entrydate] ASC);

