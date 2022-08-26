CREATE TABLE [hsi].[folderkey79] (
    [foldernum]   BIGINT   NOT NULL,
    [keyvaluetod] DATETIME NULL,
    [keysetnum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey791]
    ON [hsi].[folderkey79]([foldernum] ASC, [keyvaluetod] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey792]
    ON [hsi].[folderkey79]([keyvaluetod] ASC, [foldernum] ASC);

