CREATE TABLE [hsi].[rmviewitemfilteraction] (
    [viewitemfilteractionid] BIGINT NOT NULL,
    [actionid]               BIGINT NULL,
    [filterid]               BIGINT NULL,
    [viewitemid]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemfilteraction1]
    ON [hsi].[rmviewitemfilteraction]([viewitemfilteractionid] ASC);

