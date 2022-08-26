CREATE TABLE [hsi].[folderkey355] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3551]
    ON [hsi].[folderkey355]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3552]
    ON [hsi].[folderkey355]([keyvaluechar] ASC, [foldernum] ASC);

