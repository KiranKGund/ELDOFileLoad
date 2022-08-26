CREATE TABLE [hsi].[roirequestxitemtype] (
    [roirequestnum] BIGINT NULL,
    [itemtypenum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestxitemtype1]
    ON [hsi].[roirequestxitemtype]([roirequestnum] ASC);

