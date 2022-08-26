CREATE TABLE [hsi].[folderkey321] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3211]
    ON [hsi].[folderkey321]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3212]
    ON [hsi].[folderkey321]([keyvaluechar] ASC, [foldernum] ASC);

