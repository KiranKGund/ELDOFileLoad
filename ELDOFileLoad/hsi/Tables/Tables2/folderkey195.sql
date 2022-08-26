CREATE TABLE [hsi].[folderkey195] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1951]
    ON [hsi].[folderkey195]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1952]
    ON [hsi].[folderkey195]([keyvaluechar] ASC, [foldernum] ASC);

