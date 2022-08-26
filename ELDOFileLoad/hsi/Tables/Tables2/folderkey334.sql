CREATE TABLE [hsi].[folderkey334] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3341]
    ON [hsi].[folderkey334]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3342]
    ON [hsi].[folderkey334]([keyvaluechar] ASC, [foldernum] ASC);

