CREATE TABLE [hsi].[folderkey51] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey511]
    ON [hsi].[folderkey51]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey512]
    ON [hsi].[folderkey51]([keyvaluebig] ASC, [foldernum] ASC);

