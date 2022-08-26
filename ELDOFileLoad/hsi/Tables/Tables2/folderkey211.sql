CREATE TABLE [hsi].[folderkey211] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2111]
    ON [hsi].[folderkey211]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2112]
    ON [hsi].[folderkey211]([keyvaluechar] ASC, [foldernum] ASC);

