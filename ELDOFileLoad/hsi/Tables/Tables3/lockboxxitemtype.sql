CREATE TABLE [hsi].[lockboxxitemtype] (
    [lockboxnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [lockboxxitemtype1]
    ON [hsi].[lockboxxitemtype]([lockboxnum] ASC);

