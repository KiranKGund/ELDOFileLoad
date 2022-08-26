CREATE TABLE [hsi].[ptpapptquestlookup] (
    [ptpquestionnum]   BIGINT    NULL,
    [ptpquestionorder] BIGINT    NULL,
    [ptpappttype]      CHAR (25) NULL
);


GO
CREATE NONCLUSTERED INDEX [ptpapptquestlookup1]
    ON [hsi].[ptpapptquestlookup]([ptpappttype] ASC);

