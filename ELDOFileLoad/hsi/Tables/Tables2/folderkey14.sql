CREATE TABLE [hsi].[folderkey14] (
    [foldernum]    BIGINT   NOT NULL,
    [keyvaluedate] DATETIME NULL,
    [keysetnum]    BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey141]
    ON [hsi].[folderkey14]([foldernum] ASC, [keyvaluedate] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey142]
    ON [hsi].[folderkey14]([keyvaluedate] ASC, [foldernum] ASC);

