CREATE TABLE [hsi].[folderkey275] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (35) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2751]
    ON [hsi].[folderkey275]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2752]
    ON [hsi].[folderkey275]([keyvaluechar] ASC, [foldernum] ASC);

