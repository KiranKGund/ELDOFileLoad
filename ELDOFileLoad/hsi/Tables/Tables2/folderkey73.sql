CREATE TABLE [hsi].[folderkey73] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey731]
    ON [hsi].[folderkey73]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey732]
    ON [hsi].[folderkey73]([keyvaluesmall] ASC, [foldernum] ASC);

