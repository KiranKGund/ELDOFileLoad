CREATE TABLE [hsi].[folderkey328] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3281]
    ON [hsi].[folderkey328]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3282]
    ON [hsi].[folderkey328]([keyvaluechar] ASC, [foldernum] ASC);

