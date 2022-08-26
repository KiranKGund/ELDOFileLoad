CREATE TABLE [hsi].[folderkey234] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2341]
    ON [hsi].[folderkey234]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2342]
    ON [hsi].[folderkey234]([keyvaluechar] ASC, [foldernum] ASC);

