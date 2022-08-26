CREATE TABLE [hsi].[folderkey323] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3231]
    ON [hsi].[folderkey323]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3232]
    ON [hsi].[folderkey323]([keyvaluechar] ASC, [foldernum] ASC);

