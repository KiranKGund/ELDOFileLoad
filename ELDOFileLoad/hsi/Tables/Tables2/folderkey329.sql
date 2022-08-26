CREATE TABLE [hsi].[folderkey329] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3291]
    ON [hsi].[folderkey329]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3292]
    ON [hsi].[folderkey329]([keyvaluechar] ASC, [foldernum] ASC);

