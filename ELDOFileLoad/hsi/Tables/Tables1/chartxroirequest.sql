CREATE TABLE [hsi].[chartxroirequest] (
    [chtnum]        BIGINT NULL,
    [roirequestnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxroirequest1]
    ON [hsi].[chartxroirequest]([chtnum] ASC, [roirequestnum] ASC);

