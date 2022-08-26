CREATE TABLE [hsi].[folderkey300] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3001]
    ON [hsi].[folderkey300]([foldernum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3002]
    ON [hsi].[folderkey300]([keyvaluedate] ASC, [foldernum] ASC);

