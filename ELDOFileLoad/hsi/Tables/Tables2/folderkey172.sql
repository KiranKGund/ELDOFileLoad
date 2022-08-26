CREATE TABLE [hsi].[folderkey172] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1721]
    ON [hsi].[folderkey172]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1722]
    ON [hsi].[folderkey172]([keyvaluechar] ASC, [foldernum] ASC);

