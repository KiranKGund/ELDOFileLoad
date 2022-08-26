CREATE TABLE [hsi].[folderkey366] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3661]
    ON [hsi].[folderkey366]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3662]
    ON [hsi].[folderkey366]([keyvaluechar] ASC, [foldernum] ASC);

