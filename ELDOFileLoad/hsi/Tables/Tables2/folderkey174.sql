CREATE TABLE [hsi].[folderkey174] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1741]
    ON [hsi].[folderkey174]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1742]
    ON [hsi].[folderkey174]([keyvaluechar] ASC, [foldernum] ASC);

