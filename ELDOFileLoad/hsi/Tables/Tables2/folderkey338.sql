CREATE TABLE [hsi].[folderkey338] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3381]
    ON [hsi].[folderkey338]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3382]
    ON [hsi].[folderkey338]([keyvaluebig] ASC, [foldernum] ASC);

