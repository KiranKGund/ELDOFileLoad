CREATE TABLE [hsi].[folderkey287] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2871]
    ON [hsi].[folderkey287]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2872]
    ON [hsi].[folderkey287]([keyvaluechar] ASC, [foldernum] ASC);

