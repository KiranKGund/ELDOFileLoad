CREATE TABLE [hsi].[folderkey175] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1751]
    ON [hsi].[folderkey175]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1752]
    ON [hsi].[folderkey175]([keyvaluechar] ASC, [foldernum] ASC);

