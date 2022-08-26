CREATE TABLE [hsi].[folderkey345] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (150) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3451]
    ON [hsi].[folderkey345]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3452]
    ON [hsi].[folderkey345]([keyvaluechar] ASC, [foldernum] ASC);

