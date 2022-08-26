CREATE TABLE [hsi].[folderkey344] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3441]
    ON [hsi].[folderkey344]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3442]
    ON [hsi].[folderkey344]([keyvaluechar] ASC, [foldernum] ASC);

