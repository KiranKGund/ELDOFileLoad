CREATE TABLE [hsi].[folderkey184] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1841]
    ON [hsi].[folderkey184]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1842]
    ON [hsi].[folderkey184]([keyvaluechar] ASC, [foldernum] ASC);

