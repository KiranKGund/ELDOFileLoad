CREATE TABLE [hsi].[folderkey58] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey581]
    ON [hsi].[folderkey58]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey582]
    ON [hsi].[folderkey58]([keyvaluesmall] ASC, [foldernum] ASC);

