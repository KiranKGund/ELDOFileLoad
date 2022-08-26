CREATE TABLE [hsi].[folderkey350] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3501]
    ON [hsi].[folderkey350]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3502]
    ON [hsi].[folderkey350]([keyvaluechar] ASC, [foldernum] ASC);

