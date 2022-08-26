CREATE TABLE [hsi].[folderkey116] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (16) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1161]
    ON [hsi].[folderkey116]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1162]
    ON [hsi].[folderkey116]([keyvaluechar] ASC, [foldernum] ASC);

