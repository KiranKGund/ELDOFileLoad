CREATE TABLE [hsi].[folderkey311] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3111]
    ON [hsi].[folderkey311]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3112]
    ON [hsi].[folderkey311]([keyvaluechar] ASC, [foldernum] ASC);

