CREATE TABLE [hsi].[folderkey186] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1861]
    ON [hsi].[folderkey186]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1862]
    ON [hsi].[folderkey186]([keyvaluechar] ASC, [foldernum] ASC);

