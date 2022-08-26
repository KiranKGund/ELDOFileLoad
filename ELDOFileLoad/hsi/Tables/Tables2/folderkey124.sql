CREATE TABLE [hsi].[folderkey124] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1241]
    ON [hsi].[folderkey124]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1242]
    ON [hsi].[folderkey124]([keyvaluechar] ASC, [foldernum] ASC);

