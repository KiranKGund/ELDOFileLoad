CREATE TABLE [hsi].[folderkey309] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3091]
    ON [hsi].[folderkey309]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3092]
    ON [hsi].[folderkey309]([keyvaluechar] ASC, [foldernum] ASC);

