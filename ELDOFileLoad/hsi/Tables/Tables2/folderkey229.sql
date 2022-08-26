CREATE TABLE [hsi].[folderkey229] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2291]
    ON [hsi].[folderkey229]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2292]
    ON [hsi].[folderkey229]([keyvaluechar] ASC, [foldernum] ASC);

