CREATE TABLE [hsi].[folderkey219] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2191]
    ON [hsi].[folderkey219]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2192]
    ON [hsi].[folderkey219]([keyvaluechar] ASC, [foldernum] ASC);

