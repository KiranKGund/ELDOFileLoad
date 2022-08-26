CREATE TABLE [hsi].[folderkey160] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1601]
    ON [hsi].[folderkey160]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1602]
    ON [hsi].[folderkey160]([keyvaluechar] ASC, [foldernum] ASC);

