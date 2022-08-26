CREATE TABLE [hsi].[folderkey127] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1271]
    ON [hsi].[folderkey127]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1272]
    ON [hsi].[folderkey127]([keyvaluechar] ASC, [foldernum] ASC);

