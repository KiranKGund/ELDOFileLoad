CREATE TABLE [hsi].[folderkey135] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1351]
    ON [hsi].[folderkey135]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1352]
    ON [hsi].[folderkey135]([keyvaluechar] ASC, [foldernum] ASC);

