CREATE TABLE [hsi].[folderkey365] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3651]
    ON [hsi].[folderkey365]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3652]
    ON [hsi].[folderkey365]([keyvaluechar] ASC, [foldernum] ASC);

