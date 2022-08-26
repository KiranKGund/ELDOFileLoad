CREATE TABLE [hsi].[folderkey260] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2601]
    ON [hsi].[folderkey260]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2602]
    ON [hsi].[folderkey260]([keyvaluechar] ASC, [foldernum] ASC);

