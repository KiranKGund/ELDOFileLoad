CREATE TABLE [hsi].[folderkey105] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1051]
    ON [hsi].[folderkey105]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1052]
    ON [hsi].[folderkey105]([keyvaluechar] ASC, [foldernum] ASC);

