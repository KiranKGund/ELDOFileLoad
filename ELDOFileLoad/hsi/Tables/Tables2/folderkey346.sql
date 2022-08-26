CREATE TABLE [hsi].[folderkey346] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3461]
    ON [hsi].[folderkey346]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3462]
    ON [hsi].[folderkey346]([keyvaluechar] ASC, [foldernum] ASC);

