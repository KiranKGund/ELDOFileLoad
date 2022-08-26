CREATE TABLE [hsi].[folderkey185] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1851]
    ON [hsi].[folderkey185]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1852]
    ON [hsi].[folderkey185]([keyvaluechar] ASC, [foldernum] ASC);

