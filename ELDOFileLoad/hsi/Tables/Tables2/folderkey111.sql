CREATE TABLE [hsi].[folderkey111] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1111]
    ON [hsi].[folderkey111]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1112]
    ON [hsi].[folderkey111]([keyvaluechar] ASC, [foldernum] ASC);

