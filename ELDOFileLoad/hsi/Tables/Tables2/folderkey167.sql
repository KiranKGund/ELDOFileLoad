CREATE TABLE [hsi].[folderkey167] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1671]
    ON [hsi].[folderkey167]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1672]
    ON [hsi].[folderkey167]([keyvaluechar] ASC, [foldernum] ASC);

