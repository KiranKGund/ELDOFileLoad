CREATE TABLE [hsi].[folderkey337] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3371]
    ON [hsi].[folderkey337]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3372]
    ON [hsi].[folderkey337]([keyvaluechar] ASC, [foldernum] ASC);

