CREATE TABLE [hsi].[folderkey353] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3531]
    ON [hsi].[folderkey353]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3532]
    ON [hsi].[folderkey353]([keyvaluechar] ASC, [foldernum] ASC);

