CREATE TABLE [hsi].[folderkey227] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2271]
    ON [hsi].[folderkey227]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2272]
    ON [hsi].[folderkey227]([keyvaluechar] ASC, [foldernum] ASC);

