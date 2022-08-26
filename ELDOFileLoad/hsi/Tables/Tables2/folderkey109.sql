CREATE TABLE [hsi].[folderkey109] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1091]
    ON [hsi].[folderkey109]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1092]
    ON [hsi].[folderkey109]([keyvaluechar] ASC, [foldernum] ASC);

