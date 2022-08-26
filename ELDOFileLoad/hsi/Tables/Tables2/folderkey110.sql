CREATE TABLE [hsi].[folderkey110] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1101]
    ON [hsi].[folderkey110]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1102]
    ON [hsi].[folderkey110]([keyvaluechar] ASC, [foldernum] ASC);

