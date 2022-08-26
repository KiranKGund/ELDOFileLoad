CREATE TABLE [hsi].[folderkey292] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2921]
    ON [hsi].[folderkey292]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2922]
    ON [hsi].[folderkey292]([keyvaluetod] ASC, [foldernum] ASC);

