CREATE TABLE [hsi].[roitextoverlay] (
    [roitextoverlaynum] BIGINT     NOT NULL,
    [overlayname]       CHAR (100) NULL,
    [overlaytext]       TEXT       NULL,
    [anchorpoint]       BIGINT     NULL,
    [xoffset]           BIGINT     NULL,
    [yoffset]           BIGINT     NULL,
    [maxwidth]          BIGINT     NULL,
    [fontname]          CHAR (50)  NULL,
    [fontsize]          BIGINT     NULL,
    [fontcolor]         BIGINT     NULL,
    [fontopacity]       BIGINT     NULL,
    [fontrotation]      BIGINT     NULL,
    [scale]             BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roitextoverlay1]
    ON [hsi].[roitextoverlay]([roitextoverlaynum] ASC);

