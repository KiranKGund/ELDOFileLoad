CREATE TABLE [hsi].[tilegroupitemsparams] (
    [tilegroupitemnum]     BIGINT     NULL,
    [tilelayoutparamname]  CHAR (30)  NULL,
    [tilelayoutparamvalue] CHAR (255) NULL,
    [obblobnum]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [tilegroupitemsparams1]
    ON [hsi].[tilegroupitemsparams]([tilegroupitemnum] ASC);

