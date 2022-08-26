CREATE TABLE [hsi].[folderkey367] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3671]
    ON [hsi].[folderkey367]([foldernum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3672]
    ON [hsi].[folderkey367]([keyvaluedate] ASC, [foldernum] ASC);

