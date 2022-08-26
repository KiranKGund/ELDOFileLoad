CREATE TABLE [hsi].[folderkey256] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2561]
    ON [hsi].[folderkey256]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2562]
    ON [hsi].[folderkey256]([keyvaluechar] ASC, [foldernum] ASC);

