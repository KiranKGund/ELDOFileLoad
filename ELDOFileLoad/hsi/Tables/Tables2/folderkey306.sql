CREATE TABLE [hsi].[folderkey306] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3061]
    ON [hsi].[folderkey306]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3062]
    ON [hsi].[folderkey306]([keyvaluechar] ASC, [foldernum] ASC);

