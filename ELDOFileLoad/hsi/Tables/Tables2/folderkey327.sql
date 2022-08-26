CREATE TABLE [hsi].[folderkey327] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3271]
    ON [hsi].[folderkey327]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3272]
    ON [hsi].[folderkey327]([keyvaluechar] ASC, [foldernum] ASC);

