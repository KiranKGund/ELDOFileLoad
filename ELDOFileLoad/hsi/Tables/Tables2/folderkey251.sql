CREATE TABLE [hsi].[folderkey251] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2511]
    ON [hsi].[folderkey251]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2512]
    ON [hsi].[folderkey251]([keyvaluechar] ASC, [foldernum] ASC);

