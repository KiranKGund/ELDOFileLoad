CREATE TABLE [hsi].[ihependingitem] (
    [ihependingitemnum] BIGINT   NOT NULL,
    [itemnum]           BIGINT   NULL,
    [filetypenum]       BIGINT   NULL,
    [docrevnum]         BIGINT   NULL,
    [eventtype]         BIGINT   NULL,
    [status]            BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [ihecommunitynum]   BIGINT   NULL,
    [iheendpointnum]    BIGINT   NULL,
    [lastmodifieddate]  DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [ihependingitem1]
    ON [hsi].[ihependingitem]([ihependingitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihependingitem2]
    ON [hsi].[ihependingitem]([itemnum] ASC, [filetypenum] ASC, [docrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihependingitem3]
    ON [hsi].[ihependingitem]([status] ASC, [ihecommunitynum] ASC);

