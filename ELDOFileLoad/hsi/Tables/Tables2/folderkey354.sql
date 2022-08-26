CREATE TABLE [hsi].[folderkey354] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3541]
    ON [hsi].[folderkey354]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3542]
    ON [hsi].[folderkey354]([keyvaluechar] ASC, [foldernum] ASC);

