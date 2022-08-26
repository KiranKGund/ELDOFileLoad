CREATE TABLE [hsi].[folderkey252] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2521]
    ON [hsi].[folderkey252]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2522]
    ON [hsi].[folderkey252]([keyvaluechar] ASC, [foldernum] ASC);

