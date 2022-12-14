CREATE TABLE [hsi].[folderkey158] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1581]
    ON [hsi].[folderkey158]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1582]
    ON [hsi].[folderkey158]([keyvaluechar] ASC, [foldernum] ASC);

