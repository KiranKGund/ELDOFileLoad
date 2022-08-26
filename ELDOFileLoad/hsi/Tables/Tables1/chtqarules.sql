CREATE TABLE [hsi].[chtqarules] (
    [usernum]           BIGINT NULL,
    [codingpercent]     BIGINT NULL,
    [analysispercent]   BIGINT NULL,
    [reanalysispercent] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtqarules1]
    ON [hsi].[chtqarules]([usernum] ASC);

