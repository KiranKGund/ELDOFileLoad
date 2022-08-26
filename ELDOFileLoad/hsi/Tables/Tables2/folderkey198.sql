CREATE TABLE [hsi].[folderkey198] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1981]
    ON [hsi].[folderkey198]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1982]
    ON [hsi].[folderkey198]([keyvaluechar] ASC, [foldernum] ASC);

