CREATE TABLE [hsi].[folderkey333] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3331]
    ON [hsi].[folderkey333]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3332]
    ON [hsi].[folderkey333]([keyvaluechar] ASC, [foldernum] ASC);

