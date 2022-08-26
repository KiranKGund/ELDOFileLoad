CREATE TABLE [hsi].[folderkey349] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3491]
    ON [hsi].[folderkey349]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3492]
    ON [hsi].[folderkey349]([keyvaluechar] ASC, [foldernum] ASC);

