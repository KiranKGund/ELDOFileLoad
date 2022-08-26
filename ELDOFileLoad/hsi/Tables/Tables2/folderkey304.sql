CREATE TABLE [hsi].[folderkey304] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3041]
    ON [hsi].[folderkey304]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3042]
    ON [hsi].[folderkey304]([keyvaluechar] ASC, [foldernum] ASC);

