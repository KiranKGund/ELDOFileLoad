CREATE TABLE [hsi].[folderkey303] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (70) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3031]
    ON [hsi].[folderkey303]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3032]
    ON [hsi].[folderkey303]([keyvaluechar] ASC, [foldernum] ASC);

