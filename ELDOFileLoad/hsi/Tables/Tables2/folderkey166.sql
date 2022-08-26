CREATE TABLE [hsi].[folderkey166] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1661]
    ON [hsi].[folderkey166]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1662]
    ON [hsi].[folderkey166]([keyvaluechar] ASC, [foldernum] ASC);

