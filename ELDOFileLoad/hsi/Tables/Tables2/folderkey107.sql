CREATE TABLE [hsi].[folderkey107] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1071]
    ON [hsi].[folderkey107]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1072]
    ON [hsi].[folderkey107]([keyvaluechar] ASC, [foldernum] ASC);

