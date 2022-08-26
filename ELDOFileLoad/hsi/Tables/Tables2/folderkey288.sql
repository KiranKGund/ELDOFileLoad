CREATE TABLE [hsi].[folderkey288] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2881]
    ON [hsi].[folderkey288]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2882]
    ON [hsi].[folderkey288]([keyvaluechar] ASC, [foldernum] ASC);

