CREATE TABLE [hsi].[obimporttables] (
    [obimportnum]     BIGINT    NULL,
    [obtablename]     CHAR (40) NULL,
    [backuptablename] CHAR (60) NULL
);


GO
CREATE NONCLUSTERED INDEX [obimporttables1]
    ON [hsi].[obimporttables]([obimportnum] ASC);

