CREATE TABLE [hsi].[folderkey357] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3571]
    ON [hsi].[folderkey357]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3572]
    ON [hsi].[folderkey357]([keyvaluechar] ASC, [foldernum] ASC);

