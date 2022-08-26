CREATE TABLE [hsi].[amtextoverlay] (
    [textoverlaynum]  BIGINT     NOT NULL,
    [overlayname]     CHAR (100) NULL,
    [overlaytext]     TEXT       NULL,
    [overlayencoding] BIGINT     NULL,
    [overlaytype]     BIGINT     NULL,
    [anchorpoint]     BIGINT     NULL,
    [xoffset]         BIGINT     NULL,
    [yoffset]         BIGINT     NULL,
    [maxwidth]        BIGINT     NULL,
    [fontname]        CHAR (50)  NULL,
    [fontsize]        BIGINT     NULL,
    [fontcolor]       BIGINT     NULL,
    [fontopacity]     BIGINT     NULL,
    [fontrotation]    BIGINT     NULL,
    [scale]           BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amtextoverlay1]
    ON [hsi].[amtextoverlay]([textoverlaynum] ASC);

