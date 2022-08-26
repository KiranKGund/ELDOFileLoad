CREATE TABLE [hsi].[bannertable] (
    [bannernum]      BIGINT     NOT NULL,
    [bannername]     CHAR (60)  NULL,
    [bannerdesc]     CHAR (250) NULL,
    [institution]    BIGINT     NULL,
    [bannertype]     BIGINT     NULL,
    [customernum]    BIGINT     NULL,
    [siteid]         CHAR (15)  NULL,
    [bankid]         CHAR (15)  NULL,
    [lockboxnum]     BIGINT     NULL,
    [dateflag]       BIGINT     NULL,
    [startdatetime]  DATETIME   NULL,
    [stopdatetime]   DATETIME   NULL,
    [status]         BIGINT     NULL,
    [bannerpriority] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [bannertable1]
    ON [hsi].[bannertable]([bannernum] ASC);


GO
CREATE NONCLUSTERED INDEX [bannertable2]
    ON [hsi].[bannertable]([bannertype] ASC, [status] ASC);

