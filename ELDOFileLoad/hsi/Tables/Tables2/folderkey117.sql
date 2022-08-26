CREATE TABLE [hsi].[folderkey117] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1171]
    ON [hsi].[folderkey117]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1172]
    ON [hsi].[folderkey117]([keyvaluechar] ASC, [foldernum] ASC);

