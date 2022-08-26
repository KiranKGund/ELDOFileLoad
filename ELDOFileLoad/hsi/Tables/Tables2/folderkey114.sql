CREATE TABLE [hsi].[folderkey114] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluechar] CHAR (5) NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1141]
    ON [hsi].[folderkey114]([foldernum] ASC, [keyvaluechar] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1142]
    ON [hsi].[folderkey114]([keyvaluechar] ASC, [foldernum] ASC);

