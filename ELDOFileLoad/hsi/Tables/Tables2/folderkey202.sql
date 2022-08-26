CREATE TABLE [hsi].[folderkey202] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2021]
    ON [hsi].[folderkey202]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2022]
    ON [hsi].[folderkey202]([keyvaluechar] ASC, [foldernum] ASC);

