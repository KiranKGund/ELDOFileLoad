CREATE TABLE [hsi].[folderkey151] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1511]
    ON [hsi].[folderkey151]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1512]
    ON [hsi].[folderkey151]([keyvaluechar] ASC, [foldernum] ASC);

