CREATE TABLE [hsi].[folderkey142] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1421]
    ON [hsi].[folderkey142]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1422]
    ON [hsi].[folderkey142]([keyvaluechar] ASC, [foldernum] ASC);

