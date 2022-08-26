CREATE TABLE [hsi].[folderkey197] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1971]
    ON [hsi].[folderkey197]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1972]
    ON [hsi].[folderkey197]([keyvaluechar] ASC, [foldernum] ASC);

