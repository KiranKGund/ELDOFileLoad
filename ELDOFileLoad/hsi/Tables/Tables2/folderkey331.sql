CREATE TABLE [hsi].[folderkey331] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3311]
    ON [hsi].[folderkey331]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3312]
    ON [hsi].[folderkey331]([keyvaluechar] ASC, [foldernum] ASC);

