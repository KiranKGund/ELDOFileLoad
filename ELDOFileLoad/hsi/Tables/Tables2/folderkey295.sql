CREATE TABLE [hsi].[folderkey295] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2951]
    ON [hsi].[folderkey295]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2952]
    ON [hsi].[folderkey295]([keyvaluechar] ASC, [foldernum] ASC);

