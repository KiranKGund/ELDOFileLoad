CREATE TABLE [hsi].[ihecommunityxrule] (
    [ihecommunitynum]   BIGINT NOT NULL,
    [iherulenum]        BIGINT NOT NULL,
    [iheclassschemenum] BIGINT NOT NULL,
    [seqnum]            BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ihecommunityxrule1]
    ON [hsi].[ihecommunityxrule]([ihecommunitynum] ASC, [iheclassschemenum] ASC);

