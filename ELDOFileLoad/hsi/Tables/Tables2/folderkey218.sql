CREATE TABLE [hsi].[folderkey218] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2181]
    ON [hsi].[folderkey218]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2182]
    ON [hsi].[folderkey218]([keyvaluechar] ASC, [foldernum] ASC);

