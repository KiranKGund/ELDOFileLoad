CREATE TABLE [hsi].[folderkey341] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3411]
    ON [hsi].[folderkey341]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3412]
    ON [hsi].[folderkey341]([keyvaluechar] ASC, [foldernum] ASC);

