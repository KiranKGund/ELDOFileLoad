CREATE TABLE [hsi].[tilelayoutitems] (
    [tilenum]       BIGINT     NOT NULL,
    [tilelayoutnum] BIGINT     NULL,
    [usernum]       BIGINT     NULL,
    [tiletitle]     CHAR (255) NULL,
    [tiledesc]      CHAR (255) NULL,
    [tileparams]    TEXT       NULL,
    [tiletype]      BIGINT     NULL,
    [tilerow]       BIGINT     NULL,
    [tilecol]       BIGINT     NULL,
    [tilecolor]     BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [updatedtime]   DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tilelayoutitems1]
    ON [hsi].[tilelayoutitems]([tilenum] ASC);


GO
CREATE NONCLUSTERED INDEX [tilelayoutitems2]
    ON [hsi].[tilelayoutitems]([usernum] ASC, [tilelayoutnum] ASC);

