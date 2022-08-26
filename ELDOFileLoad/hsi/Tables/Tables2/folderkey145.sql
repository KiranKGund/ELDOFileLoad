CREATE TABLE [hsi].[folderkey145] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1451]
    ON [hsi].[folderkey145]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1452]
    ON [hsi].[folderkey145]([keyvaluechar] ASC, [foldernum] ASC);

