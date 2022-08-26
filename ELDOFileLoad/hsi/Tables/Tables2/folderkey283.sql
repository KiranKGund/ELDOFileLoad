CREATE TABLE [hsi].[folderkey283] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2831]
    ON [hsi].[folderkey283]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2832]
    ON [hsi].[folderkey283]([keyvaluechar] ASC, [foldernum] ASC);

