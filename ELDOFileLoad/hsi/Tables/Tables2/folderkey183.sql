CREATE TABLE [hsi].[folderkey183] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1831]
    ON [hsi].[folderkey183]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1832]
    ON [hsi].[folderkey183]([keyvaluechar] ASC, [foldernum] ASC);

