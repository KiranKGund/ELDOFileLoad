CREATE TABLE [hsi].[folderkey56] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey561]
    ON [hsi].[folderkey56]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey562]
    ON [hsi].[folderkey56]([keyvaluesmall] ASC, [foldernum] ASC);

