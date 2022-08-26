CREATE TABLE [hsi].[folderkey273] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2731]
    ON [hsi].[folderkey273]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2732]
    ON [hsi].[folderkey273]([keyvaluechar] ASC, [foldernum] ASC);

