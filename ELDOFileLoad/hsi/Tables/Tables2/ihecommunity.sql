CREATE TABLE [hsi].[ihecommunity] (
    [ihecommunitynum]   BIGINT     NOT NULL,
    [ihecommunityid]    CHAR (200) NULL,
    [ihecommunityname]  CHAR (200) NULL,
    [flags]             BIGINT     NULL,
    [ihesourceid]       CHAR (80)  NULL,
    [iherepositoryid]   CHAR (80)  NULL,
    [hl7fldtemplatenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihecommunity1]
    ON [hsi].[ihecommunity]([ihecommunitynum] ASC);

