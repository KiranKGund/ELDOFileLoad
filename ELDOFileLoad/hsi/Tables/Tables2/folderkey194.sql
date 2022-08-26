CREATE TABLE [hsi].[folderkey194] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1941]
    ON [hsi].[folderkey194]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1942]
    ON [hsi].[folderkey194]([keyvaluechar] ASC, [foldernum] ASC);

