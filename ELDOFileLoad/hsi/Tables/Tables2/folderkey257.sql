CREATE TABLE [hsi].[folderkey257] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2571]
    ON [hsi].[folderkey257]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2572]
    ON [hsi].[folderkey257]([keyvaluechar] ASC, [foldernum] ASC);

