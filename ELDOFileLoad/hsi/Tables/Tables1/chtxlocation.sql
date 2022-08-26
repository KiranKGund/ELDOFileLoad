CREATE TABLE [hsi].[chtxlocation] (
    [chtnum]    BIGINT    NULL,
    [unitnum]   BIGINT    NULL,
    [clroom]    CHAR (10) NULL,
    [bed]       CHAR (9)  NULL,
    [starttime] DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [chtxlocation1]
    ON [hsi].[chtxlocation]([chtnum] ASC);

