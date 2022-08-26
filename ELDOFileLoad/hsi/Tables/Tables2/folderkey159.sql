CREATE TABLE [hsi].[folderkey159] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1591]
    ON [hsi].[folderkey159]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1592]
    ON [hsi].[folderkey159]([keyvaluechar] ASC, [foldernum] ASC);

