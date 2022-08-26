CREATE TABLE [hsi].[folderkey126] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1261]
    ON [hsi].[folderkey126]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1262]
    ON [hsi].[folderkey126]([keyvaluechar] ASC, [foldernum] ASC);

