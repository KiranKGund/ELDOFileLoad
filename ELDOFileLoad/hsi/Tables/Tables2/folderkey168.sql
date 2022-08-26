CREATE TABLE [hsi].[folderkey168] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1681]
    ON [hsi].[folderkey168]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1682]
    ON [hsi].[folderkey168]([keyvaluechar] ASC, [foldernum] ASC);

