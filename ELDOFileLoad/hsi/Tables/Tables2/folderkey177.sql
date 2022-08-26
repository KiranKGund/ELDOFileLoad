CREATE TABLE [hsi].[folderkey177] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1771]
    ON [hsi].[folderkey177]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1772]
    ON [hsi].[folderkey177]([keyvaluechar] ASC, [foldernum] ASC);

