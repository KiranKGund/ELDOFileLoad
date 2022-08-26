CREATE TABLE [hsi].[folderkey171] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1711]
    ON [hsi].[folderkey171]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1712]
    ON [hsi].[folderkey171]([keyvaluechar] ASC, [foldernum] ASC);

