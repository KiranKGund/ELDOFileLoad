CREATE TABLE [hsi].[girecommendtype] (
    [girectypenum]  BIGINT     NOT NULL,
    [giproctypenum] BIGINT     NULL,
    [recommendtype] CHAR (100) NULL,
    [flags]         BIGINT     NULL,
    [recommendtext] TEXT       NULL,
    [seqnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [girecommendtype1]
    ON [hsi].[girecommendtype]([girectypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [girecommendtype2]
    ON [hsi].[girecommendtype]([giproctypenum] ASC);

