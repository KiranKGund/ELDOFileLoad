CREATE TABLE [hsi].[folderkey120] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (75) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1201]
    ON [hsi].[folderkey120]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1202]
    ON [hsi].[folderkey120]([keyvaluechar] ASC, [foldernum] ASC);

