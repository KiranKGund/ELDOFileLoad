CREATE TABLE [hsi].[folderkey277] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2771]
    ON [hsi].[folderkey277]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2772]
    ON [hsi].[folderkey277]([keyvaluechar] ASC, [foldernum] ASC);

