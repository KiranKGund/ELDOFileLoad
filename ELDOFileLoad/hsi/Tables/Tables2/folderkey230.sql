CREATE TABLE [hsi].[folderkey230] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2301]
    ON [hsi].[folderkey230]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2302]
    ON [hsi].[folderkey230]([keyvaluechar] ASC, [foldernum] ASC);

