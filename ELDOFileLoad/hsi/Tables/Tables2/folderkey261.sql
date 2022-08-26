CREATE TABLE [hsi].[folderkey261] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (115) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2611]
    ON [hsi].[folderkey261]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2612]
    ON [hsi].[folderkey261]([keyvaluechar] ASC, [foldernum] ASC);

