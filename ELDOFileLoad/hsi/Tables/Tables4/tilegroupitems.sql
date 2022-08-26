CREATE TABLE [hsi].[tilegroupitems] (
    [tilegroupitemnum] BIGINT     NOT NULL,
    [tilegroupnum]     BIGINT     NULL,
    [tiletitle]        CHAR (255) NULL,
    [tiledesc]         CHAR (255) NULL,
    [tiletype]         BIGINT     NULL,
    [tilerow]          BIGINT     NULL,
    [tilecol]          BIGINT     NULL,
    [tilecolor]        BIGINT     NULL,
    [createtime]       DATETIME   NULL,
    [updatedtime]      DATETIME   NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tilegroupitems1]
    ON [hsi].[tilegroupitems]([tilegroupitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tilegroupitems3]
    ON [hsi].[tilegroupitems]([tilegroupnum] ASC);

