CREATE TABLE [hsi].[folderkey289] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2891]
    ON [hsi].[folderkey289]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2892]
    ON [hsi].[folderkey289]([keyvaluechar] ASC, [foldernum] ASC);

