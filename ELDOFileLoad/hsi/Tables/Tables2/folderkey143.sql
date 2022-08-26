CREATE TABLE [hsi].[folderkey143] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1431]
    ON [hsi].[folderkey143]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1432]
    ON [hsi].[folderkey143]([keyvaluechar] ASC, [foldernum] ASC);

