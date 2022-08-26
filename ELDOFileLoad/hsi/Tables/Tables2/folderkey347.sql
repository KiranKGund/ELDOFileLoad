CREATE TABLE [hsi].[folderkey347] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3471]
    ON [hsi].[folderkey347]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3472]
    ON [hsi].[folderkey347]([keyvaluechar] ASC, [foldernum] ASC);

