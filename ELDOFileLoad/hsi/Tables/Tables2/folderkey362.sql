CREATE TABLE [hsi].[folderkey362] (
    [foldernum]    BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3621]
    ON [hsi].[folderkey362]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3622]
    ON [hsi].[folderkey362]([keyvaluechar] ASC, [foldernum] ASC);

