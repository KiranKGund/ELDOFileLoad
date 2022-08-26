CREATE TABLE [hsi].[folderkey274] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (125) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2741]
    ON [hsi].[folderkey274]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2742]
    ON [hsi].[folderkey274]([keyvaluechar] ASC, [foldernum] ASC);

