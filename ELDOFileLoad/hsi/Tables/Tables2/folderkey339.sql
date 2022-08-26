CREATE TABLE [hsi].[folderkey339] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3391]
    ON [hsi].[folderkey339]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3392]
    ON [hsi].[folderkey339]([keyvaluechar] ASC, [foldernum] ASC);

