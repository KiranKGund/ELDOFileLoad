CREATE TABLE [hsi].[folderkey139] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1391]
    ON [hsi].[folderkey139]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1392]
    ON [hsi].[folderkey139]([keyvaluechar] ASC, [foldernum] ASC);

