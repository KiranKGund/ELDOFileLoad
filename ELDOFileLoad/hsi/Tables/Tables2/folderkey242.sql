CREATE TABLE [hsi].[folderkey242] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2421]
    ON [hsi].[folderkey242]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2422]
    ON [hsi].[folderkey242]([keyvaluechar] ASC, [foldernum] ASC);

