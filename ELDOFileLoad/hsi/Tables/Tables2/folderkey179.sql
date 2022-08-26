CREATE TABLE [hsi].[folderkey179] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1791]
    ON [hsi].[folderkey179]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1792]
    ON [hsi].[folderkey179]([keyvaluechar] ASC, [foldernum] ASC);

