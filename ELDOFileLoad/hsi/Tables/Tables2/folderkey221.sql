CREATE TABLE [hsi].[folderkey221] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2211]
    ON [hsi].[folderkey221]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2212]
    ON [hsi].[folderkey221]([keyvaluechar] ASC, [foldernum] ASC);

