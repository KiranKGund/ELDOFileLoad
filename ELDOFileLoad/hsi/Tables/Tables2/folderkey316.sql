CREATE TABLE [hsi].[folderkey316] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3161]
    ON [hsi].[folderkey316]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3162]
    ON [hsi].[folderkey316]([keyvaluechar] ASC, [foldernum] ASC);

