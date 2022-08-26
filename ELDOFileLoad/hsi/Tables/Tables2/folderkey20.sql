CREATE TABLE [hsi].[folderkey20] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey201]
    ON [hsi].[folderkey20]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey202]
    ON [hsi].[folderkey20]([keyvaluebig] ASC, [foldernum] ASC);

