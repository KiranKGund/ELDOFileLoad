CREATE TABLE [hsi].[folderkey182] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1821]
    ON [hsi].[folderkey182]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1822]
    ON [hsi].[folderkey182]([keyvaluechar] ASC, [foldernum] ASC);

