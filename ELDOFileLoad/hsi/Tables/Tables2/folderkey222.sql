CREATE TABLE [hsi].[folderkey222] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2221]
    ON [hsi].[folderkey222]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2222]
    ON [hsi].[folderkey222]([keyvaluechar] ASC, [foldernum] ASC);

