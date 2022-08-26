CREATE TABLE [hsi].[folderkey201] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2011]
    ON [hsi].[folderkey201]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2012]
    ON [hsi].[folderkey201]([keyvaluechar] ASC, [foldernum] ASC);

