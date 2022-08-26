CREATE TABLE [hsi].[fontstructure] (
    [fontnum]            BIGINT    NOT NULL,
    [fontname]           CHAR (50) NULL,
    [fontfacename]       CHAR (32) NULL,
    [fontheight]         BIGINT    NULL,
    [fontwidth]          BIGINT    NULL,
    [fontescapement]     BIGINT    NULL,
    [fontorientation]    BIGINT    NULL,
    [fontweight]         BIGINT    NULL,
    [fontitalic]         BIGINT    NULL,
    [fontunderline]      BIGINT    NULL,
    [fontstrikeout]      BIGINT    NULL,
    [fontcharset]        BIGINT    NULL,
    [fontoutprecision]   BIGINT    NULL,
    [fontclipprecision]  BIGINT    NULL,
    [fontquality]        BIGINT    NULL,
    [fontpitchandfamily] BIGINT    NULL,
    [fontcolor]          BIGINT    NULL,
    [spacingtype]        BIGINT    NULL,
    [interlinespacing]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fontstructure1]
    ON [hsi].[fontstructure]([fontnum] ASC);

