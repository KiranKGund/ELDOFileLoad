CREATE TABLE [hsi].[roirequestnote] (
    [roirequestnum]   BIGINT NULL,
    [requestnotetext] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [roirequestnote1]
    ON [hsi].[roirequestnote]([roirequestnum] ASC);

