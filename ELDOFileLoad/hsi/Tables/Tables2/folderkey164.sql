CREATE TABLE [hsi].[folderkey164] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1641]
    ON [hsi].[folderkey164]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1642]
    ON [hsi].[folderkey164]([keyvaluechar] ASC, [foldernum] ASC);

