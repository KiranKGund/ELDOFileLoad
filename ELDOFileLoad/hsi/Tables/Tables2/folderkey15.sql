CREATE TABLE [hsi].[folderkey15] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey151]
    ON [hsi].[folderkey15]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey152]
    ON [hsi].[folderkey15]([keyvaluesmall] ASC, [foldernum] ASC);

