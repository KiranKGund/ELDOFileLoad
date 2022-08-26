CREATE TABLE [hsi].[folderkey266] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2661]
    ON [hsi].[folderkey266]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2662]
    ON [hsi].[folderkey266]([keyvaluechar] ASC, [foldernum] ASC);

