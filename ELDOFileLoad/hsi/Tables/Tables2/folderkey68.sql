CREATE TABLE [hsi].[folderkey68] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey681]
    ON [hsi].[folderkey68]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey682]
    ON [hsi].[folderkey68]([keyvaluebig] ASC, [foldernum] ASC);

