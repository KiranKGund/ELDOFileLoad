CREATE TABLE [hsi].[folderkey121] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1211]
    ON [hsi].[folderkey121]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1212]
    ON [hsi].[folderkey121]([keyvaluechar] ASC, [foldernum] ASC);

