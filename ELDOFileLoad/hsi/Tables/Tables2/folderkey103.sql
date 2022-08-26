CREATE TABLE [hsi].[folderkey103] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1031]
    ON [hsi].[folderkey103]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1032]
    ON [hsi].[folderkey103]([keyvaluechar] ASC, [foldernum] ASC);

