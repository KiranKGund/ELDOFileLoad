CREATE TABLE [hsi].[folderkey176] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1761]
    ON [hsi].[folderkey176]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1762]
    ON [hsi].[folderkey176]([keyvaluechar] ASC, [foldernum] ASC);

