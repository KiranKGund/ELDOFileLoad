CREATE TABLE [hsi].[folderkey169] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1691]
    ON [hsi].[folderkey169]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1692]
    ON [hsi].[folderkey169]([keyvaluechar] ASC, [foldernum] ASC);

