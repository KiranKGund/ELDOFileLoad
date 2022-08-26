CREATE TABLE [hsi].[folderkey125] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1251]
    ON [hsi].[folderkey125]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1252]
    ON [hsi].[folderkey125]([keyvaluechar] ASC, [foldernum] ASC);

