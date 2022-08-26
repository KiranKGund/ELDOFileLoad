CREATE TABLE [hsi].[folderkey244] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2441]
    ON [hsi].[folderkey244]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2442]
    ON [hsi].[folderkey244]([keyvaluechar] ASC, [foldernum] ASC);

