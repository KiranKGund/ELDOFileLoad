CREATE TABLE [hsi].[webuseroptions] (
    [webacctnum]       BIGINT NULL,
    [defaultlifecycle] BIGINT NULL,
    [selectappear]     BIGINT NULL,
    [docappear]        BIGINT NULL,
    [renditionpref]    BIGINT NULL,
    [overlay]          BIGINT NULL,
    [imageviewer]      BIGINT NULL,
    [textviewer]       BIGINT NULL,
    [pdfviewer]        BIGINT NULL,
    [wordviewer]       BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [webuseroptions1]
    ON [hsi].[webuseroptions]([webacctnum] ASC);

