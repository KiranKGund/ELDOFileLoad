CREATE TABLE [hsi].[folderkey322] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluechar] CHAR (3) NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3221]
    ON [hsi].[folderkey322]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3222]
    ON [hsi].[folderkey322]([keyvaluechar] ASC, [foldernum] ASC);

