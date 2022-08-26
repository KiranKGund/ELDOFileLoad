CREATE TABLE [hsi].[notetype] (
    [notetypenum]       BIGINT     NOT NULL,
    [notetypename]      CHAR (50)  NULL,
    [autonamestring]    CHAR (150) NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [notecolor]         BIGINT     NULL,
    [notedisplayflag]   BIGINT     NULL,
    [noteflavor]        BIGINT     NULL,
    [defaultnotetext]   CHAR (250) NULL,
    [sanntype]          BIGINT     NULL,
    [fontnum]           BIGINT     NULL,
    [linewidth]         BIGINT     NULL,
    [linestyle]         BIGINT     NULL,
    [switchnotetypenum] BIGINT     NULL,
    [createshortcutkey] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [notetype1]
    ON [hsi].[notetype]([notetypenum] ASC);

