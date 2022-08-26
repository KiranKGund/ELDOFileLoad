CREATE TABLE [hsi].[folderkey128] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1281]
    ON [hsi].[folderkey128]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1282]
    ON [hsi].[folderkey128]([keyvaluechar] ASC, [foldernum] ASC);

