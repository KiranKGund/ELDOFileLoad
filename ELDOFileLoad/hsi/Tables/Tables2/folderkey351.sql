CREATE TABLE [hsi].[folderkey351] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3511]
    ON [hsi].[folderkey351]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3512]
    ON [hsi].[folderkey351]([keyvaluechar] ASC, [foldernum] ASC);

