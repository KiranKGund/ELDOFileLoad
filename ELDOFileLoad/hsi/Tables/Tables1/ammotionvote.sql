CREATE TABLE [hsi].[ammotionvote] (
    [ammotionnum]       BIGINT   NULL,
    [amaieventordernum] BIGINT   NULL,
    [ameventtime]       DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [ammotionvote1]
    ON [hsi].[ammotionvote]([ammotionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ammotionvote2]
    ON [hsi].[ammotionvote]([amaieventordernum] ASC);

