CREATE TABLE [hsi].[folderkey102] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1021]
    ON [hsi].[folderkey102]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1022]
    ON [hsi].[folderkey102]([keyvaluechar] ASC, [foldernum] ASC);

