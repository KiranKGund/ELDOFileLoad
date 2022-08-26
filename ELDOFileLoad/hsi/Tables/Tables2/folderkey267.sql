CREATE TABLE [hsi].[folderkey267] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2671]
    ON [hsi].[folderkey267]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2672]
    ON [hsi].[folderkey267]([keyvaluechar] ASC, [foldernum] ASC);

