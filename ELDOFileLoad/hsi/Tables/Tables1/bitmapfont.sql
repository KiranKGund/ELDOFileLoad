CREATE TABLE [hsi].[bitmapfont] (
    [fontsetname]      CHAR (10) NOT NULL,
    [seqnum]           BIGINT    NOT NULL,
    [rotationflag]     BIGINT    NULL,
    [bitmaprasterdata] TEXT      NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [bitmapfont1]
    ON [hsi].[bitmapfont]([fontsetname] ASC, [seqnum] ASC);

