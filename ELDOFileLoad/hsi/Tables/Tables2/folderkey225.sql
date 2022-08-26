CREATE TABLE [hsi].[folderkey225] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2251]
    ON [hsi].[folderkey225]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2252]
    ON [hsi].[folderkey225]([keyvaluechar] ASC, [foldernum] ASC);

