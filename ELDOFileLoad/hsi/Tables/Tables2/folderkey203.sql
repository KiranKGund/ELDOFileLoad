CREATE TABLE [hsi].[folderkey203] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2031]
    ON [hsi].[folderkey203]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2032]
    ON [hsi].[folderkey203]([keyvaluechar] ASC, [foldernum] ASC);

