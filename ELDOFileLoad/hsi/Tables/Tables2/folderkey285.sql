CREATE TABLE [hsi].[folderkey285] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2851]
    ON [hsi].[folderkey285]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2852]
    ON [hsi].[folderkey285]([keyvaluechar] ASC, [foldernum] ASC);

