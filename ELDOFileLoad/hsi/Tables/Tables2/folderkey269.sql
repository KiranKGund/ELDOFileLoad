CREATE TABLE [hsi].[folderkey269] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2691]
    ON [hsi].[folderkey269]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2692]
    ON [hsi].[folderkey269]([keyvaluechar] ASC, [foldernum] ASC);

