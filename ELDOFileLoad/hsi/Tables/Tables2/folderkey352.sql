CREATE TABLE [hsi].[folderkey352] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3521]
    ON [hsi].[folderkey352]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3522]
    ON [hsi].[folderkey352]([keyvaluechar] ASC, [foldernum] ASC);

