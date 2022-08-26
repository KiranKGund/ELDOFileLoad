CREATE TABLE [hsi].[folderkey368] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3681]
    ON [hsi].[folderkey368]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3682]
    ON [hsi].[folderkey368]([keyvaluechar] ASC, [foldernum] ASC);

