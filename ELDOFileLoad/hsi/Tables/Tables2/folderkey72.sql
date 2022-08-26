CREATE TABLE [hsi].[folderkey72] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey721]
    ON [hsi].[folderkey72]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey722]
    ON [hsi].[folderkey72]([keyvaluesmall] ASC, [foldernum] ASC);

