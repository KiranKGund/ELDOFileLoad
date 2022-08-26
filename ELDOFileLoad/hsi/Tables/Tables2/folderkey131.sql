CREATE TABLE [hsi].[folderkey131] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1311]
    ON [hsi].[folderkey131]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1312]
    ON [hsi].[folderkey131]([keyvaluechar] ASC, [foldernum] ASC);

