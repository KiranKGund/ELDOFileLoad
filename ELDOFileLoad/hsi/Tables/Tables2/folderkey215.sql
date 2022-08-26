CREATE TABLE [hsi].[folderkey215] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2151]
    ON [hsi].[folderkey215]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2152]
    ON [hsi].[folderkey215]([keyvaluechar] ASC, [foldernum] ASC);

