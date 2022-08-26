CREATE TABLE [hsi].[folderkey265] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2651]
    ON [hsi].[folderkey265]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2652]
    ON [hsi].[folderkey265]([keyvaluechar] ASC, [foldernum] ASC);

