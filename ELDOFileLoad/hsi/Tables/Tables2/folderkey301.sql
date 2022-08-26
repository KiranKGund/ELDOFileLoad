CREATE TABLE [hsi].[folderkey301] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3011]
    ON [hsi].[folderkey301]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3012]
    ON [hsi].[folderkey301]([keyvaluechar] ASC, [foldernum] ASC);

