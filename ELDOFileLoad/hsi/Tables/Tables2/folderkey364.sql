CREATE TABLE [hsi].[folderkey364] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3641]
    ON [hsi].[folderkey364]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3642]
    ON [hsi].[folderkey364]([keyvaluechar] ASC, [foldernum] ASC);

