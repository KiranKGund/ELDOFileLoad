CREATE TABLE [hsi].[folderkey282] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2821]
    ON [hsi].[folderkey282]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2822]
    ON [hsi].[folderkey282]([keyvaluechar] ASC, [foldernum] ASC);

