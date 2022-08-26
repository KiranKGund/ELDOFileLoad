CREATE TABLE [hsi].[folderkey228] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2281]
    ON [hsi].[folderkey228]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2282]
    ON [hsi].[folderkey228]([keyvaluechar] ASC, [foldernum] ASC);

