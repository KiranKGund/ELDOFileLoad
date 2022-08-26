CREATE TABLE [hsi].[folderkey16] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey161]
    ON [hsi].[folderkey16]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey162]
    ON [hsi].[folderkey16]([keyvaluesmall] ASC, [foldernum] ASC);

