CREATE TABLE [hsi].[iheorphanitem] (
    [itemnum]          BIGINT   NULL,
    [filetypenum]      BIGINT   NULL,
    [docrevnum]        BIGINT   NULL,
    [eventtype]        BIGINT   NULL,
    [status]           BIGINT   NULL,
    [lastfaileddate]   DATETIME NULL,
    [ihecommunitynum]  BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [iheendpointnum]   BIGINT   NULL,
    [iheorphanitemnum] BIGINT   NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [iheorphanitem1]
    ON [hsi].[iheorphanitem]([itemnum] ASC, [filetypenum] ASC, [docrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iheorphanitem2]
    ON [hsi].[iheorphanitem]([lastfaileddate] ASC);


GO
CREATE NONCLUSTERED INDEX [iheorphanitem3]
    ON [hsi].[iheorphanitem]([iheorphanitemnum] ASC);

