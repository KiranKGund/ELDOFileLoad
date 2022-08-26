CREATE TABLE [hsi].[folderkey69] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey691]
    ON [hsi].[folderkey69]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey692]
    ON [hsi].[folderkey69]([keyvaluebig] ASC, [foldernum] ASC);

