CREATE TABLE [hsi].[folderkey52] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey521]
    ON [hsi].[folderkey52]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey522]
    ON [hsi].[folderkey52]([keyvaluebig] ASC, [foldernum] ASC);

