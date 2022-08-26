CREATE TABLE [hsi].[folderkey192] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1921]
    ON [hsi].[folderkey192]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1922]
    ON [hsi].[folderkey192]([keyvaluetod] ASC, [foldernum] ASC);

