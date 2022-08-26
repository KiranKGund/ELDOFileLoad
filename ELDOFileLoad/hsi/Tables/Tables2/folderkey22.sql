CREATE TABLE [hsi].[folderkey22] (
    [foldernum]    BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey221]
    ON [hsi].[folderkey22]([foldernum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey222]
    ON [hsi].[folderkey22]([keyvaluecurr] ASC, [foldernum] ASC);

