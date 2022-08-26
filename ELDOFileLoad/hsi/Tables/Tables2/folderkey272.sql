CREATE TABLE [hsi].[folderkey272] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (45) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2721]
    ON [hsi].[folderkey272]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2722]
    ON [hsi].[folderkey272]([keyvaluechar] ASC, [foldernum] ASC);

