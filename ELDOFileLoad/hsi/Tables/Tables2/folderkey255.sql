CREATE TABLE [hsi].[folderkey255] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2551]
    ON [hsi].[folderkey255]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2552]
    ON [hsi].[folderkey255]([keyvaluechar] ASC, [foldernum] ASC);

