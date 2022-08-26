CREATE TABLE [hsi].[ptpfilters] (
    [ptpfiltersnum]  BIGINT    NOT NULL,
    [ptpfiltertype]  CHAR (20) NULL,
    [ptpfiltervalue] CHAR (25) NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ptpfilters1]
    ON [hsi].[ptpfilters]([ptpfiltersnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ptpfilters2]
    ON [hsi].[ptpfilters]([ptpfiltertype] ASC);

