CREATE TABLE [hsi].[folderkey220] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2201]
    ON [hsi].[folderkey220]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2202]
    ON [hsi].[folderkey220]([keyvaluechar] ASC, [foldernum] ASC);

