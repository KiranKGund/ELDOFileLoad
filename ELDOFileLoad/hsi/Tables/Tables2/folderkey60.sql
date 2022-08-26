CREATE TABLE [hsi].[folderkey60] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey601]
    ON [hsi].[folderkey60]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey602]
    ON [hsi].[folderkey60]([keyvaluebig] ASC, [foldernum] ASC);

