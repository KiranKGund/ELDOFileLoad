CREATE TABLE [hsi].[folderkey332] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (60) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3321]
    ON [hsi].[folderkey332]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3322]
    ON [hsi].[folderkey332]([keyvaluechar] ASC, [foldernum] ASC);

