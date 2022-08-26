CREATE TABLE [hsi].[folderkey163] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1631]
    ON [hsi].[folderkey163]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1632]
    ON [hsi].[folderkey163]([keyvaluechar] ASC, [foldernum] ASC);

