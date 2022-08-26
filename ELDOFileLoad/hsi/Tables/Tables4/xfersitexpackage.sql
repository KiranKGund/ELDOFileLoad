CREATE TABLE [hsi].[xfersitexpackage] (
    [xfersitenum]    BIGINT NULL,
    [xferpackagenum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [xfersitexpackage1]
    ON [hsi].[xfersitexpackage]([xferpackagenum] ASC, [xfersitenum] ASC);

