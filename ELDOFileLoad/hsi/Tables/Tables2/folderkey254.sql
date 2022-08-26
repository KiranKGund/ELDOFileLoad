CREATE TABLE [hsi].[folderkey254] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2541]
    ON [hsi].[folderkey254]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2542]
    ON [hsi].[folderkey254]([keyvaluechar] ASC, [foldernum] ASC);

