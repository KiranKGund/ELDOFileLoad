CREATE TABLE [hsi].[cvsfavorites] (
    [cvsfavoritenum] BIGINT    NOT NULL,
    [cvsgroupname]   CHAR (80) NULL,
    [cvstitle]       CHAR (80) NULL,
    [cvsmoniker]     CHAR (80) NULL,
    [usernum]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cvsfavorites1]
    ON [hsi].[cvsfavorites]([cvsfavoritenum] ASC);


GO
CREATE NONCLUSTERED INDEX [cvsfavorites2]
    ON [hsi].[cvsfavorites]([usernum] ASC);

