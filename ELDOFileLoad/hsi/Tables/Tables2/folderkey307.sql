CREATE TABLE [hsi].[folderkey307] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3071]
    ON [hsi].[folderkey307]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3072]
    ON [hsi].[folderkey307]([keyvaluechar] ASC, [foldernum] ASC);

