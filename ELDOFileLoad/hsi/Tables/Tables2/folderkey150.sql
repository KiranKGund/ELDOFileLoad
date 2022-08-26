CREATE TABLE [hsi].[folderkey150] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1501]
    ON [hsi].[folderkey150]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1502]
    ON [hsi].[folderkey150]([keyvaluechar] ASC, [foldernum] ASC);

