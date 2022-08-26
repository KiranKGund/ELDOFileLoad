CREATE TABLE [hsi].[folderkey141] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1411]
    ON [hsi].[folderkey141]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1412]
    ON [hsi].[folderkey141]([keyvaluechar] ASC, [foldernum] ASC);

