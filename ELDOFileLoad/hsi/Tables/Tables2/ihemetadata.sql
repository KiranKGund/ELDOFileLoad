CREATE TABLE [hsi].[ihemetadata] (
    [itemnum]         BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [docrevnum]       BIGINT     NULL,
    [ihedocuuid]      CHAR (200) NULL,
    [mimetypecodenum] BIGINT     NULL,
    [ihecommunitynum] BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [ihehashvalue]    CHAR (44)  NULL,
    [ihefilesize]     BIGINT     NULL,
    [ihedocuniqueid]  CHAR (80)  NULL
);


GO
CREATE NONCLUSTERED INDEX [ihemetadata1]
    ON [hsi].[ihemetadata]([itemnum] ASC, [filetypenum] ASC, [docrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihemetadata2]
    ON [hsi].[ihemetadata]([ihedocuuid] ASC, [ihecommunitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [ihemetadata3]
    ON [hsi].[ihemetadata]([ihedocuniqueid] ASC, [ihecommunitynum] ASC);

