CREATE TABLE [hsi].[folderkey106] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1061]
    ON [hsi].[folderkey106]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1062]
    ON [hsi].[folderkey106]([keyvaluechar] ASC, [foldernum] ASC);

