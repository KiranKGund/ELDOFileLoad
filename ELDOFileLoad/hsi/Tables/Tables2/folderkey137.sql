CREATE TABLE [hsi].[folderkey137] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1371]
    ON [hsi].[folderkey137]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1372]
    ON [hsi].[folderkey137]([keyvaluechar] ASC, [foldernum] ASC);

