CREATE TABLE [hsi].[folderkey259] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2591]
    ON [hsi].[folderkey259]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2592]
    ON [hsi].[folderkey259]([keyvaluechar] ASC, [foldernum] ASC);

