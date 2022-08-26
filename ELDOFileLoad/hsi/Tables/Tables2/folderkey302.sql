CREATE TABLE [hsi].[folderkey302] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3021]
    ON [hsi].[folderkey302]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3022]
    ON [hsi].[folderkey302]([keyvaluechar] ASC, [foldernum] ASC);

