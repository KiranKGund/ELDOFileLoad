CREATE TABLE [hsi].[folderkey200] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey2001]
    ON [hsi].[folderkey200]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey2002]
    ON [hsi].[folderkey200]([keyvaluetod] ASC, [foldernum] ASC);

