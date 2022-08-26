CREATE TABLE [hsi].[folderkey224] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2241]
    ON [hsi].[folderkey224]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2242]
    ON [hsi].[folderkey224]([keyvaluechar] ASC, [foldernum] ASC);

