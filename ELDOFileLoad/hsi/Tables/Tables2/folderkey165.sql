CREATE TABLE [hsi].[folderkey165] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1651]
    ON [hsi].[folderkey165]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1652]
    ON [hsi].[folderkey165]([keyvaluechar] ASC, [foldernum] ASC);

