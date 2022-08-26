CREATE TABLE [hsi].[folderkey196] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1961]
    ON [hsi].[folderkey196]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1962]
    ON [hsi].[folderkey196]([keyvaluechar] ASC, [foldernum] ASC);

