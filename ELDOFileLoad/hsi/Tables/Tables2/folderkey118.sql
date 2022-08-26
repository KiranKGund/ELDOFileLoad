CREATE TABLE [hsi].[folderkey118] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1181]
    ON [hsi].[folderkey118]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1182]
    ON [hsi].[folderkey118]([keyvaluechar] ASC, [foldernum] ASC);

