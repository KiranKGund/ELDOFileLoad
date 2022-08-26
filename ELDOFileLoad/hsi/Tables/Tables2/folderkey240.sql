CREATE TABLE [hsi].[folderkey240] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2401]
    ON [hsi].[folderkey240]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2402]
    ON [hsi].[folderkey240]([keyvaluechar] ASC, [foldernum] ASC);

