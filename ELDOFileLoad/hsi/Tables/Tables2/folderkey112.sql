CREATE TABLE [hsi].[folderkey112] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1121]
    ON [hsi].[folderkey112]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1122]
    ON [hsi].[folderkey112]([keyvaluechar] ASC, [foldernum] ASC);

