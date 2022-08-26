CREATE TABLE [hsi].[folderkey155] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1551]
    ON [hsi].[folderkey155]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1552]
    ON [hsi].[folderkey155]([keyvaluechar] ASC, [foldernum] ASC);

