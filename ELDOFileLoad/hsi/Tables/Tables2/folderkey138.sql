CREATE TABLE [hsi].[folderkey138] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1381]
    ON [hsi].[folderkey138]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1382]
    ON [hsi].[folderkey138]([keyvaluechar] ASC, [foldernum] ASC);

