CREATE TABLE [hsi].[folderkey293] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2931]
    ON [hsi].[folderkey293]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2932]
    ON [hsi].[folderkey293]([keyvaluetod] ASC, [foldernum] ASC);

