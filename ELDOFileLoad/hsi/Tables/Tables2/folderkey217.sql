CREATE TABLE [hsi].[folderkey217] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2171]
    ON [hsi].[folderkey217]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2172]
    ON [hsi].[folderkey217]([keyvaluechar] ASC, [foldernum] ASC);

