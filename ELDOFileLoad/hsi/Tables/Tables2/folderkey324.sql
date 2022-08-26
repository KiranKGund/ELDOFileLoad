CREATE TABLE [hsi].[folderkey324] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3241]
    ON [hsi].[folderkey324]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3242]
    ON [hsi].[folderkey324]([keyvaluechar] ASC, [foldernum] ASC);

