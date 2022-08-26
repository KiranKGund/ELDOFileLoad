CREATE TABLE [hsi].[folderkey369] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3691]
    ON [hsi].[folderkey369]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3692]
    ON [hsi].[folderkey369]([keyvaluechar] ASC, [foldernum] ASC);

