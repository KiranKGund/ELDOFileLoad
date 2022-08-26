CREATE TABLE [hsi].[folderkey134] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1341]
    ON [hsi].[folderkey134]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1342]
    ON [hsi].[folderkey134]([keyvaluechar] ASC, [foldernum] ASC);

