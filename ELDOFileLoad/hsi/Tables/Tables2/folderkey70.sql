CREATE TABLE [hsi].[folderkey70] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey701]
    ON [hsi].[folderkey70]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey702]
    ON [hsi].[folderkey70]([keyvaluebig] ASC, [foldernum] ASC);

