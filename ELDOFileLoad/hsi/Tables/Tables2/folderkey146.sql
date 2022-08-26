CREATE TABLE [hsi].[folderkey146] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1461]
    ON [hsi].[folderkey146]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1462]
    ON [hsi].[folderkey146]([keyvaluechar] ASC, [foldernum] ASC);

