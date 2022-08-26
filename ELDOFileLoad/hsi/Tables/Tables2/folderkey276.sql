CREATE TABLE [hsi].[folderkey276] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2761]
    ON [hsi].[folderkey276]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2762]
    ON [hsi].[folderkey276]([keyvaluechar] ASC, [foldernum] ASC);

