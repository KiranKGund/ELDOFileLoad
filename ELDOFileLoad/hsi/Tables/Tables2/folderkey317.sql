CREATE TABLE [hsi].[folderkey317] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3171]
    ON [hsi].[folderkey317]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3172]
    ON [hsi].[folderkey317]([keyvaluechar] ASC, [foldernum] ASC);

