CREATE TABLE [hsi].[folderkey207] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2071]
    ON [hsi].[folderkey207]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2072]
    ON [hsi].[folderkey207]([keyvaluechar] ASC, [foldernum] ASC);

