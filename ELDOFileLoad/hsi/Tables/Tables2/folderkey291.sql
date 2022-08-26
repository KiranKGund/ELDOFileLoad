CREATE TABLE [hsi].[folderkey291] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2911]
    ON [hsi].[folderkey291]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2912]
    ON [hsi].[folderkey291]([keyvaluechar] ASC, [foldernum] ASC);

