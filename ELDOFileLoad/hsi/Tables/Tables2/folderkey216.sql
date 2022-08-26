CREATE TABLE [hsi].[folderkey216] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2161]
    ON [hsi].[folderkey216]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2162]
    ON [hsi].[folderkey216]([keyvaluechar] ASC, [foldernum] ASC);

