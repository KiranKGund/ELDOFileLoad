CREATE TABLE [hsi].[wfuserfavorites] (
    [wffavoritenum] BIGINT     NOT NULL,
    [favoritename]  CHAR (255) NULL,
    [membertype]    BIGINT     NULL,
    [membernum]     BIGINT     NULL,
    [iconnum]       BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [cqnum]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfuserfavorites1]
    ON [hsi].[wfuserfavorites]([wffavoritenum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfuserfavorites2]
    ON [hsi].[wfuserfavorites]([membertype] ASC, [membernum] ASC, [wffavoritenum] ASC);

