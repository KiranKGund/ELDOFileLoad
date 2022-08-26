CREATE TABLE [hsi].[ptpwebparthtml] (
    [ptpwebpartnum]  BIGINT NULL,
    [ptplocation]    BIGINT NULL,
    [ptpwebparthtml] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [ptpwebparthtml1]
    ON [hsi].[ptpwebparthtml]([ptpwebpartnum] ASC);

