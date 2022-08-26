CREATE TABLE [hsi].[tilelayoutitemsparams] (
    [tilegroupitemnum]     BIGINT     NULL,
    [tilelayoutparamname]  CHAR (30)  NULL,
    [tilelayoutparamvalue] CHAR (255) NULL,
    [obblobnum]            BIGINT     NULL,
    [tilenum]              BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [tilelayoutitemsparams1]
    ON [hsi].[tilelayoutitemsparams]([tilegroupitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tilelayoutitemsparams2]
    ON [hsi].[tilelayoutitemsparams]([tilenum] ASC);

