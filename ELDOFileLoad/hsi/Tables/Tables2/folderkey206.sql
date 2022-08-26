CREATE TABLE [hsi].[folderkey206] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2061]
    ON [hsi].[folderkey206]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2062]
    ON [hsi].[folderkey206]([keyvaluechar] ASC, [foldernum] ASC);

