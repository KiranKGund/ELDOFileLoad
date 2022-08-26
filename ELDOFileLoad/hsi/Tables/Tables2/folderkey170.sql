CREATE TABLE [hsi].[folderkey170] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1701]
    ON [hsi].[folderkey170]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1702]
    ON [hsi].[folderkey170]([keyvaluechar] ASC, [foldernum] ASC);

