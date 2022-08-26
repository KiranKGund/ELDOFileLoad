CREATE TABLE [hsi].[folderkey370] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3701]
    ON [hsi].[folderkey370]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3702]
    ON [hsi].[folderkey370]([keyvaluechar] ASC, [foldernum] ASC);

