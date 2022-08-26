CREATE TABLE [hsi].[folderkey315] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3151]
    ON [hsi].[folderkey315]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3152]
    ON [hsi].[folderkey315]([keyvaluechar] ASC, [foldernum] ASC);

