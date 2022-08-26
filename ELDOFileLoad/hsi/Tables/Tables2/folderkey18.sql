CREATE TABLE [hsi].[folderkey18] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey181]
    ON [hsi].[folderkey18]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey182]
    ON [hsi].[folderkey18]([keyvaluebig] ASC, [foldernum] ASC);

