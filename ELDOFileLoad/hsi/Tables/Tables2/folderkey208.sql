CREATE TABLE [hsi].[folderkey208] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2081]
    ON [hsi].[folderkey208]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2082]
    ON [hsi].[folderkey208]([keyvaluechar] ASC, [foldernum] ASC);

