CREATE TABLE [hsi].[messagetype] (
    [messagetypenum] BIGINT     NOT NULL,
    [messagename]    CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [messagetype1]
    ON [hsi].[messagetype]([messagetypenum] ASC);

