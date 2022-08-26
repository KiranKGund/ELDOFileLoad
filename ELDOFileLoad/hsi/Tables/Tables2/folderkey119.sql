CREATE TABLE [hsi].[folderkey119] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1191]
    ON [hsi].[folderkey119]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1192]
    ON [hsi].[folderkey119]([keyvaluechar] ASC, [foldernum] ASC);

