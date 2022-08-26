CREATE TABLE [hsi].[itemtypexihecommunity] (
    [itemtypenum]         BIGINT NOT NULL,
    [ihecommunitynum]     BIGINT NOT NULL,
    [defaultcontenttype]  BIGINT NULL,
    [externalcontenttype] BIGINT NULL,
    [ihetriggertype]      BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypexihecommunity1]
    ON [hsi].[itemtypexihecommunity]([ihecommunitynum] ASC, [itemtypenum] ASC);

