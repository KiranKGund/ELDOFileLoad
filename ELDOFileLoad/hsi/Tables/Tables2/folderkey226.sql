CREATE TABLE [hsi].[folderkey226] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2261]
    ON [hsi].[folderkey226]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2262]
    ON [hsi].[folderkey226]([keyvaluechar] ASC, [foldernum] ASC);

