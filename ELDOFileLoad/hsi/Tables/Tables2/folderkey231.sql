CREATE TABLE [hsi].[folderkey231] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2311]
    ON [hsi].[folderkey231]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2312]
    ON [hsi].[folderkey231]([keyvaluechar] ASC, [foldernum] ASC);

