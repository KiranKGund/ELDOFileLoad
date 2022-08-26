CREATE TABLE [hsi].[folderkey123] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1231]
    ON [hsi].[folderkey123]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1232]
    ON [hsi].[folderkey123]([keyvaluechar] ASC, [foldernum] ASC);

