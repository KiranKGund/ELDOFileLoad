CREATE TABLE [hsi].[folderkey286] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2861]
    ON [hsi].[folderkey286]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2862]
    ON [hsi].[folderkey286]([keyvaluechar] ASC, [foldernum] ASC);

