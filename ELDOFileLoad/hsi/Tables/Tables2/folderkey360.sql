CREATE TABLE [hsi].[folderkey360] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3601]
    ON [hsi].[folderkey360]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3602]
    ON [hsi].[folderkey360]([keyvaluechar] ASC, [foldernum] ASC);

