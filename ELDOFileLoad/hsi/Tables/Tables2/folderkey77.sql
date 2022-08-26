CREATE TABLE [hsi].[folderkey77] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey771]
    ON [hsi].[folderkey77]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey772]
    ON [hsi].[folderkey77]([keyvaluebig] ASC, [foldernum] ASC);

