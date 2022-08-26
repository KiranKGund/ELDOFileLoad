CREATE TABLE [hsi].[folderkey299] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2991]
    ON [hsi].[folderkey299]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2992]
    ON [hsi].[folderkey299]([keyvaluechar] ASC, [foldernum] ASC);

