CREATE TABLE [hsi].[folderkey173] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1731]
    ON [hsi].[folderkey173]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1732]
    ON [hsi].[folderkey173]([keyvaluechar] ASC, [foldernum] ASC);

