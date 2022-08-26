CREATE TABLE [hsi].[folderkey371] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3711]
    ON [hsi].[folderkey371]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3712]
    ON [hsi].[folderkey371]([keyvaluechar] ASC, [foldernum] ASC);

