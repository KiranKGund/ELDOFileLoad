CREATE TABLE [hsi].[folderkey148] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1481]
    ON [hsi].[folderkey148]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1482]
    ON [hsi].[folderkey148]([keyvaluechar] ASC, [foldernum] ASC);

