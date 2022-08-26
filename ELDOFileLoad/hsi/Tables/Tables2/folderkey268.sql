CREATE TABLE [hsi].[folderkey268] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2681]
    ON [hsi].[folderkey268]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2682]
    ON [hsi].[folderkey268]([keyvaluechar] ASC, [foldernum] ASC);

