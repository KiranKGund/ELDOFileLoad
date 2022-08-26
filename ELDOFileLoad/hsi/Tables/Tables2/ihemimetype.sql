CREATE TABLE [hsi].[ihemimetype] (
    [ihemimetypenum]  BIGINT     NOT NULL,
    [ihecommunitynum] BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [mimetype]        CHAR (100) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihemimetype1]
    ON [hsi].[ihemimetype]([ihemimetypenum] ASC);

