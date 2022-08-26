CREATE TABLE [hsi].[folderkey235] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2351]
    ON [hsi].[folderkey235]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2352]
    ON [hsi].[folderkey235]([keyvaluechar] ASC, [foldernum] ASC);

