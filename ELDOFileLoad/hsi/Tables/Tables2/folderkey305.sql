CREATE TABLE [hsi].[folderkey305] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3051]
    ON [hsi].[folderkey305]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3052]
    ON [hsi].[folderkey305]([keyvaluechar] ASC, [foldernum] ASC);

