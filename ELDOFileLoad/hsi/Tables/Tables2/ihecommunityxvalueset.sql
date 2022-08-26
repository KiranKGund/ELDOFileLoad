CREATE TABLE [hsi].[ihecommunityxvalueset] (
    [ihecommunitynum]   BIGINT NULL,
    [iheclassschemenum] BIGINT NULL,
    [ihecodedvalsetnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihecommunityxvalueset1]
    ON [hsi].[ihecommunityxvalueset]([ihecommunitynum] ASC, [iheclassschemenum] ASC);

