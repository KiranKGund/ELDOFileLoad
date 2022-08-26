CREATE TABLE [hsi].[folderkey264] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2641]
    ON [hsi].[folderkey264]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2642]
    ON [hsi].[folderkey264]([keyvaluechar] ASC, [foldernum] ASC);

