CREATE TABLE [hsi].[folderkey356] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3561]
    ON [hsi].[folderkey356]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3562]
    ON [hsi].[folderkey356]([keyvaluechar] ASC, [foldernum] ASC);

