CREATE TABLE [hsi].[folderkey193] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1931]
    ON [hsi].[folderkey193]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1932]
    ON [hsi].[folderkey193]([keyvaluetod] ASC, [foldernum] ASC);

