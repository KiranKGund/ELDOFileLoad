CREATE TABLE [hsi].[folderkey71] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey711]
    ON [hsi].[folderkey71]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey712]
    ON [hsi].[folderkey71]([keyvaluesmall] ASC, [foldernum] ASC);

