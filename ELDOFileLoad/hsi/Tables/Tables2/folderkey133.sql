CREATE TABLE [hsi].[folderkey133] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1331]
    ON [hsi].[folderkey133]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1332]
    ON [hsi].[folderkey133]([keyvaluechar] ASC, [foldernum] ASC);

