CREATE TABLE [hsi].[roirequestxdcitem] (
    [roirequestnum] BIGINT NULL,
    [itemnum]       BIGINT NULL,
    [templatetype]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestxdcitem1]
    ON [hsi].[roirequestxdcitem]([roirequestnum] ASC, [templatetype] ASC);

