CREATE TABLE [hsi].[portaltabs] (
    [portalsettingnum]  BIGINT    NULL,
    [portaltabnum]      BIGINT    NOT NULL,
    [selectedlayoutnum] BIGINT    NULL,
    [eacdisplayname]    CHAR (25) NULL,
    [eaccatagory]       CHAR (25) NULL,
    [sequence]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [portaltabs1]
    ON [hsi].[portaltabs]([portaltabnum] ASC);


GO
CREATE NONCLUSTERED INDEX [portaltabs2]
    ON [hsi].[portaltabs]([portalsettingnum] ASC, [sequence] ASC);

