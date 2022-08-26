CREATE TABLE [hsi].[folderkey104] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1041]
    ON [hsi].[folderkey104]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1042]
    ON [hsi].[folderkey104]([keyvaluechar] ASC, [foldernum] ASC);

