CREATE TABLE [hsi].[folderkey232] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2321]
    ON [hsi].[folderkey232]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2322]
    ON [hsi].[folderkey232]([keyvaluechar] ASC, [foldernum] ASC);

