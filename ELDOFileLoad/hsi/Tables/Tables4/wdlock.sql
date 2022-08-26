CREATE TABLE [hsi].[wdlock] (
    [itemnum]       BIGINT     NULL,
    [wdtoken]       CHAR (36)  NULL,
    [lockshared]    BIGINT     NULL,
    [deep]          BIGINT     NULL,
    [expiredate]    DATETIME   NULL,
    [usernum]       BIGINT     NULL,
    [wdhandlername] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [wdlock1]
    ON [hsi].[wdlock]([itemnum] ASC, [wdhandlername] ASC);


GO
CREATE NONCLUSTERED INDEX [wdlock2]
    ON [hsi].[wdlock]([wdtoken] ASC);

