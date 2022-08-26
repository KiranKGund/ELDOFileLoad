CREATE TABLE [hsi].[folderkey17] (
    [foldernum]     BIGINT NOT NULL,
    [keyvaluesmall] BIGINT NULL,
    [keysetnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey171]
    ON [hsi].[folderkey17]([foldernum] ASC, [keyvaluesmall] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey172]
    ON [hsi].[folderkey17]([keyvaluesmall] ASC, [foldernum] ASC);

