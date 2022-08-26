CREATE TABLE [hsi].[filetypexihecommunity] (
    [filetypenum]      BIGINT NULL,
    [ihemimetype]      BIGINT NULL,
    [externalmimetype] BIGINT NULL,
    [ihecommunitynum]  BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [filetypexihecommunity1]
    ON [hsi].[filetypexihecommunity]([ihecommunitynum] ASC, [filetypenum] ASC);

