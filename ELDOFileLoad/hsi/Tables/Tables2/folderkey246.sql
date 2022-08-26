CREATE TABLE [hsi].[folderkey246] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2461]
    ON [hsi].[folderkey246]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2462]
    ON [hsi].[folderkey246]([keyvaluechar] ASC, [foldernum] ASC);

