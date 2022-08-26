CREATE TABLE [hsi].[folderkey358] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3581]
    ON [hsi].[folderkey358]([foldernum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3582]
    ON [hsi].[folderkey358]([keyvaluedate] ASC, [foldernum] ASC);

