CREATE TABLE [hsi].[folderkey279] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2791]
    ON [hsi].[folderkey279]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2792]
    ON [hsi].[folderkey279]([keyvaluechar] ASC, [foldernum] ASC);

