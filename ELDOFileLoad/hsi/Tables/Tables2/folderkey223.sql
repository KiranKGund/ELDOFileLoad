CREATE TABLE [hsi].[folderkey223] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2231]
    ON [hsi].[folderkey223]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2232]
    ON [hsi].[folderkey223]([keyvaluechar] ASC, [foldernum] ASC);

