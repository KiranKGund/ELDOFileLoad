CREATE TABLE [hsi].[folderkey258] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2581]
    ON [hsi].[folderkey258]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2582]
    ON [hsi].[folderkey258]([keyvaluechar] ASC, [foldernum] ASC);

