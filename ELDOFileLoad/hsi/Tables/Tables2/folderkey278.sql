CREATE TABLE [hsi].[folderkey278] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2781]
    ON [hsi].[folderkey278]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2782]
    ON [hsi].[folderkey278]([keyvaluechar] ASC, [foldernum] ASC);

