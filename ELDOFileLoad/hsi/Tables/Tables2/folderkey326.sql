CREATE TABLE [hsi].[folderkey326] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (10) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3261]
    ON [hsi].[folderkey326]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3262]
    ON [hsi].[folderkey326]([keyvaluechar] ASC, [foldernum] ASC);

