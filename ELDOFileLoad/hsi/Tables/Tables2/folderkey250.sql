CREATE TABLE [hsi].[folderkey250] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2501]
    ON [hsi].[folderkey250]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2502]
    ON [hsi].[folderkey250]([keyvaluechar] ASC, [foldernum] ASC);

