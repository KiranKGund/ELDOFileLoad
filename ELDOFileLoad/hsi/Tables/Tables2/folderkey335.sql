CREATE TABLE [hsi].[folderkey335] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3351]
    ON [hsi].[folderkey335]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3352]
    ON [hsi].[folderkey335]([keyvaluechar] ASC, [foldernum] ASC);

