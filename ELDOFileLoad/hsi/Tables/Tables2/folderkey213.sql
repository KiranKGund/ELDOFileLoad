CREATE TABLE [hsi].[folderkey213] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2131]
    ON [hsi].[folderkey213]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2132]
    ON [hsi].[folderkey213]([keyvaluechar] ASC, [foldernum] ASC);

