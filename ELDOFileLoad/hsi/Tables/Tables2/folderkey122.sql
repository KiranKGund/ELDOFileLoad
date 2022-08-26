CREATE TABLE [hsi].[folderkey122] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1221]
    ON [hsi].[folderkey122]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1222]
    ON [hsi].[folderkey122]([keyvaluechar] ASC, [foldernum] ASC);

