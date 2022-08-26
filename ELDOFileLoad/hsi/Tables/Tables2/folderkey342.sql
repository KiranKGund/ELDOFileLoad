CREATE TABLE [hsi].[folderkey342] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3421]
    ON [hsi].[folderkey342]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3422]
    ON [hsi].[folderkey342]([keyvaluechar] ASC, [foldernum] ASC);

