CREATE TABLE [hsi].[zyxitemtype] (
    [itemtypenum] BIGINT NOT NULL,
    [zynum]       BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [zyxitemtype1]
    ON [hsi].[zyxitemtype]([zynum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [zyxitemtype2]
    ON [hsi].[zyxitemtype]([itemtypenum] ASC, [zynum] ASC);

