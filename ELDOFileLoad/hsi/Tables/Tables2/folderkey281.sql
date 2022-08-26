CREATE TABLE [hsi].[folderkey281] (
    [foldernum]    BIGINT    NOT NULL,
    [keyvaluechar] CHAR (25) NULL,
    [keysetnum]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2811]
    ON [hsi].[folderkey281]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2812]
    ON [hsi].[folderkey281]([keyvaluechar] ASC, [foldernum] ASC);

