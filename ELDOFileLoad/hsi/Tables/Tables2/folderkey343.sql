CREATE TABLE [hsi].[folderkey343] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (30) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3431]
    ON [hsi].[folderkey343]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3432]
    ON [hsi].[folderkey343]([keyvaluechar] ASC, [foldernum] ASC);

