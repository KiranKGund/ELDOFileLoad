CREATE TABLE [hsi].[folderkey153] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1531]
    ON [hsi].[folderkey153]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1532]
    ON [hsi].[folderkey153]([keyvaluechar] ASC, [foldernum] ASC);

