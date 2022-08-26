CREATE TABLE [hsi].[folderkey330] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3301]
    ON [hsi].[folderkey330]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3302]
    ON [hsi].[folderkey330]([keyvaluechar] ASC, [foldernum] ASC);

