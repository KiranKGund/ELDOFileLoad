CREATE TABLE [hsi].[folderkey310] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3101]
    ON [hsi].[folderkey310]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3102]
    ON [hsi].[folderkey310]([keyvaluechar] ASC, [foldernum] ASC);

