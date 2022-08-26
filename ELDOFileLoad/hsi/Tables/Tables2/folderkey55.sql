CREATE TABLE [hsi].[folderkey55] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey551]
    ON [hsi].[folderkey55]([foldernum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey552]
    ON [hsi].[folderkey55]([keyvaluedate] ASC, [foldernum] ASC);

