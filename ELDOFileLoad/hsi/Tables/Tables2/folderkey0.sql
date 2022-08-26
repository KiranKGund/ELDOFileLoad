CREATE TABLE [hsi].[folderkey0] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey01]
    ON [hsi].[folderkey0]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey02]
    ON [hsi].[folderkey0]([keyvaluebig] ASC, [foldernum] ASC);

