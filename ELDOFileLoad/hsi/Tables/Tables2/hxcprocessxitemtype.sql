CREATE TABLE [hsi].[hxcprocessxitemtype] (
    [hxcprocessnum] BIGINT NOT NULL,
    [itemtypenum]   BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hxcprocessxitemtype1]
    ON [hsi].[hxcprocessxitemtype]([hxcprocessnum] ASC, [itemtypenum] ASC);

