CREATE TABLE [hsi].[folderkey308] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3081]
    ON [hsi].[folderkey308]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3082]
    ON [hsi].[folderkey308]([keyvaluechar] ASC, [foldernum] ASC);

