CREATE TABLE [hsi].[folderkey181] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1811]
    ON [hsi].[folderkey181]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1812]
    ON [hsi].[folderkey181]([keyvaluechar] ASC, [foldernum] ASC);

