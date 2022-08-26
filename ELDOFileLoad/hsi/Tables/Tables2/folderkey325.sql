CREATE TABLE [hsi].[folderkey325] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3251]
    ON [hsi].[folderkey325]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3252]
    ON [hsi].[folderkey325]([keyvaluechar] ASC, [foldernum] ASC);

