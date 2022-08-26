CREATE TABLE [hsi].[folderkey130] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey1301]
    ON [hsi].[folderkey130]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey1302]
    ON [hsi].[folderkey130]([keyvaluebig] ASC, [foldernum] ASC);

