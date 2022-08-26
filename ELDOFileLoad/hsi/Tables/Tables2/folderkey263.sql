CREATE TABLE [hsi].[folderkey263] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2631]
    ON [hsi].[folderkey263]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2632]
    ON [hsi].[folderkey263]([keyvaluechar] ASC, [foldernum] ASC);

