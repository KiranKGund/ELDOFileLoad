CREATE TABLE [hsi].[folderkey57] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey571]
    ON [hsi].[folderkey57]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey572]
    ON [hsi].[folderkey57]([keyvaluebig] ASC, [foldernum] ASC);

