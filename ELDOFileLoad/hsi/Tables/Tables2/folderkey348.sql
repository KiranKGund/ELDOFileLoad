CREATE TABLE [hsi].[folderkey348] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3481]
    ON [hsi].[folderkey348]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3482]
    ON [hsi].[folderkey348]([keyvaluechar] ASC, [foldernum] ASC);

