CREATE TABLE [hsi].[folderkey313] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3131]
    ON [hsi].[folderkey313]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3132]
    ON [hsi].[folderkey313]([keyvaluechar] ASC, [foldernum] ASC);

