CREATE TABLE [hsi].[folderkey187] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1871]
    ON [hsi].[folderkey187]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1872]
    ON [hsi].[folderkey187]([keyvaluechar] ASC, [foldernum] ASC);

