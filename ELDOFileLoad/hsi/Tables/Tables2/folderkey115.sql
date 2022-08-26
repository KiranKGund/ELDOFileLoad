CREATE TABLE [hsi].[folderkey115] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (13) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1151]
    ON [hsi].[folderkey115]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1152]
    ON [hsi].[folderkey115]([keyvaluechar] ASC, [foldernum] ASC);

