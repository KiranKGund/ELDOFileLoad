CREATE TABLE [hsi].[folderkey298] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2981]
    ON [hsi].[folderkey298]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2982]
    ON [hsi].[folderkey298]([keyvaluechar] ASC, [foldernum] ASC);

