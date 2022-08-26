CREATE TABLE [hsi].[userfont] (
    [usernum]            BIGINT    NOT NULL,
    [fontnum]            BIGINT    NOT NULL,
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
    [fontcolor]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [userfont1]
    ON [hsi].[userfont]([usernum] ASC);

