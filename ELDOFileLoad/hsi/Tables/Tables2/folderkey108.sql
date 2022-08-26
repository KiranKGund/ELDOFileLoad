CREATE TABLE [hsi].[folderkey108] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (55) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1081]
    ON [hsi].[folderkey108]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1082]
    ON [hsi].[folderkey108]([keyvaluechar] ASC, [foldernum] ASC);

