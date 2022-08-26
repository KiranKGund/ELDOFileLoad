CREATE TABLE [hsi].[ammeetingtag] (
    [ammtgtagnum]    BIGINT     NOT NULL,
    [ammtgtagname]   CHAR (30)  NULL,
    [ammtgtagformat] CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ammeetingtag1]
    ON [hsi].[ammeetingtag]([ammtgtagnum] ASC);

