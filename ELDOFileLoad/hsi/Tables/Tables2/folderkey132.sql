CREATE TABLE [hsi].[folderkey132] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1321]
    ON [hsi].[folderkey132]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1322]
    ON [hsi].[folderkey132]([keyvaluechar] ASC, [foldernum] ASC);

