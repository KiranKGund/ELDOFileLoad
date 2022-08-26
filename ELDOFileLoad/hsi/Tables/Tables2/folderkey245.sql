CREATE TABLE [hsi].[folderkey245] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (15) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2451]
    ON [hsi].[folderkey245]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2452]
    ON [hsi].[folderkey245]([keyvaluechar] ASC, [foldernum] ASC);

