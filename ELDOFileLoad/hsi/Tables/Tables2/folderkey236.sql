CREATE TABLE [hsi].[folderkey236] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2361]
    ON [hsi].[folderkey236]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2362]
    ON [hsi].[folderkey236]([keyvaluechar] ASC, [foldernum] ASC);

