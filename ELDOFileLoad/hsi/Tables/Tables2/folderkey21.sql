CREATE TABLE [hsi].[folderkey21] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey211]
    ON [hsi].[folderkey21]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey212]
    ON [hsi].[folderkey21]([keyvaluebig] ASC, [foldernum] ASC);

