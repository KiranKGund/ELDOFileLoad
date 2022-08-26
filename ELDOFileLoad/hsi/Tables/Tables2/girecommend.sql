CREATE TABLE [hsi].[girecommend] (
    [girecommendnum]  BIGINT NOT NULL,
    [gireportnum]     BIGINT NULL,
    [girectypenum]    BIGINT NULL,
    [girecommendtext] TEXT   NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girecommend1]
    ON [hsi].[girecommend]([girecommendnum] ASC);


GO
CREATE NONCLUSTERED INDEX [girecommend2]
    ON [hsi].[girecommend]([gireportnum] ASC);

