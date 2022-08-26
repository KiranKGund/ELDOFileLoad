CREATE TABLE [hsi].[folderkey294] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2941]
    ON [hsi].[folderkey294]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2942]
    ON [hsi].[folderkey294]([keyvaluechar] ASC, [foldernum] ASC);

