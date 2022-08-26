CREATE TABLE [hsi].[wfuserfavoritesxitems] (
    [wffavoritenum]    BIGINT NULL,
    [favoriteitemtype] BIGINT NULL,
    [favoriteitemnum]  BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfuserfavoritesxitems1]
    ON [hsi].[wfuserfavoritesxitems]([wffavoritenum] ASC, [favoriteitemtype] ASC, [favoriteitemnum] ASC);

