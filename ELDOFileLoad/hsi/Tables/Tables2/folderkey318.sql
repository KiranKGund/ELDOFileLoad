CREATE TABLE [hsi].[folderkey318] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3181]
    ON [hsi].[folderkey318]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3182]
    ON [hsi].[folderkey318]([keyvaluechar] ASC, [foldernum] ASC);

