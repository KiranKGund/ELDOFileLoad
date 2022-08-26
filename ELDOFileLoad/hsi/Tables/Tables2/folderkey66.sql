CREATE TABLE [hsi].[folderkey66] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey661]
    ON [hsi].[folderkey66]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey662]
    ON [hsi].[folderkey66]([keyvaluesmall] ASC, [foldernum] ASC);

