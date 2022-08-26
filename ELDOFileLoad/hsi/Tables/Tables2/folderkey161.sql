CREATE TABLE [hsi].[folderkey161] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1611]
    ON [hsi].[folderkey161]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1612]
    ON [hsi].[folderkey161]([keyvaluechar] ASC, [foldernum] ASC);

