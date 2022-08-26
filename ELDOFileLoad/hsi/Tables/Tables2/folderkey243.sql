CREATE TABLE [hsi].[folderkey243] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2431]
    ON [hsi].[folderkey243]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2432]
    ON [hsi].[folderkey243]([keyvaluechar] ASC, [foldernum] ASC);

