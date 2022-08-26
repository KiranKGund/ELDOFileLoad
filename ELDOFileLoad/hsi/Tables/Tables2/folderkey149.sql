CREATE TABLE [hsi].[folderkey149] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1491]
    ON [hsi].[folderkey149]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1492]
    ON [hsi].[folderkey149]([keyvaluechar] ASC, [foldernum] ASC);

