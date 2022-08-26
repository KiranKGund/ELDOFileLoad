CREATE TABLE [hsi].[folderkey162] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1621]
    ON [hsi].[folderkey162]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1622]
    ON [hsi].[folderkey162]([keyvaluechar] ASC, [foldernum] ASC);

