CREATE TABLE [hsi].[folderkey373] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3731]
    ON [hsi].[folderkey373]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3732]
    ON [hsi].[folderkey373]([keyvaluechar] ASC, [foldernum] ASC);

