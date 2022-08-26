CREATE TABLE [hsi].[folderkey372] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3721]
    ON [hsi].[folderkey372]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3722]
    ON [hsi].[folderkey372]([keyvaluechar] ASC, [foldernum] ASC);

