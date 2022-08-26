CREATE TABLE [hsi].[folderkey152] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1521]
    ON [hsi].[folderkey152]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1522]
    ON [hsi].[folderkey152]([keyvaluechar] ASC, [foldernum] ASC);

