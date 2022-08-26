CREATE TABLE [hsi].[folderkey50] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey501]
    ON [hsi].[folderkey50]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey502]
    ON [hsi].[folderkey50]([keyvaluesmall] ASC, [foldernum] ASC);

