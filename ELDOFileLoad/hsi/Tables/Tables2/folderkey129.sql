CREATE TABLE [hsi].[folderkey129] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1291]
    ON [hsi].[folderkey129]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1292]
    ON [hsi].[folderkey129]([keyvaluechar] ASC, [foldernum] ASC);

