CREATE TABLE [hsi].[folderkey180] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1801]
    ON [hsi].[folderkey180]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1802]
    ON [hsi].[folderkey180]([keyvaluechar] ASC, [foldernum] ASC);

