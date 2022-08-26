CREATE TABLE [hsi].[folderkey204] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2041]
    ON [hsi].[folderkey204]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2042]
    ON [hsi].[folderkey204]([keyvaluechar] ASC, [foldernum] ASC);

