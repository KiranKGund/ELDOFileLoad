CREATE TABLE [hsi].[folderkey239] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2391]
    ON [hsi].[folderkey239]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2392]
    ON [hsi].[folderkey239]([keyvaluechar] ASC, [foldernum] ASC);

