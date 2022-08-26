CREATE TABLE [hsi].[folderkey249] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2491]
    ON [hsi].[folderkey249]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2492]
    ON [hsi].[folderkey249]([keyvaluechar] ASC, [foldernum] ASC);

