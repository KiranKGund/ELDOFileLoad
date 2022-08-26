CREATE TABLE [hsi].[folderkey262] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2621]
    ON [hsi].[folderkey262]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2622]
    ON [hsi].[folderkey262]([keyvaluechar] ASC, [foldernum] ASC);

