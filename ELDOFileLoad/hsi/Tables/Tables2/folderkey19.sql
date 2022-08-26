CREATE TABLE [hsi].[folderkey19] (
    [foldernum]   BIGINT       NOT NULL,
    [keyvaluebig] DECIMAL (20) NULL,
    [keysetnum]   BIGINT       NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey191]
    ON [hsi].[folderkey19]([foldernum] ASC, [keyvaluebig] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey192]
    ON [hsi].[folderkey19]([keyvaluebig] ASC, [foldernum] ASC);

