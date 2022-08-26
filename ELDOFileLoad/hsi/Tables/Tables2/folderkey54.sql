CREATE TABLE [hsi].[folderkey54] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey541]
    ON [hsi].[folderkey54]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey542]
    ON [hsi].[folderkey54]([keyvaluesmall] ASC, [foldernum] ASC);

