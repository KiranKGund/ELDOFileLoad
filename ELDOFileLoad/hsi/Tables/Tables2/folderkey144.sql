CREATE TABLE [hsi].[folderkey144] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1441]
    ON [hsi].[folderkey144]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1442]
    ON [hsi].[folderkey144]([keyvaluechar] ASC, [foldernum] ASC);

