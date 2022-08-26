CREATE TABLE [hsi].[cvsfavoritesprops] (
    [cvsfavoritenum] BIGINT     NULL,
    [cvspropname]    CHAR (250) NULL,
    [cvspropvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [cvsfavoritesprops1]
    ON [hsi].[cvsfavoritesprops]([cvsfavoritenum] ASC);

