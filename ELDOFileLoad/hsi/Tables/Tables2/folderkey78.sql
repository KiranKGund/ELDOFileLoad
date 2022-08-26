CREATE TABLE [hsi].[folderkey78] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey781]
    ON [hsi].[folderkey78]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey782]
    ON [hsi].[folderkey78]([keyvaluebig] ASC, [foldernum] ASC);

