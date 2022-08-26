CREATE TABLE [hsi].[folderkey314] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3141]
    ON [hsi].[folderkey314]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3142]
    ON [hsi].[folderkey314]([keyvaluechar] ASC, [foldernum] ASC);

