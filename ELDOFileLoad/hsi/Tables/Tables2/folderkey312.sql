CREATE TABLE [hsi].[folderkey312] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3121]
    ON [hsi].[folderkey312]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3122]
    ON [hsi].[folderkey312]([keyvaluechar] ASC, [foldernum] ASC);

