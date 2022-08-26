CREATE TABLE [hsi].[folderkey359] (
    [foldernum]    BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey3591]
    ON [hsi].[folderkey359]([foldernum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey3592]
    ON [hsi].[folderkey359]([keyvaluecurr] ASC, [foldernum] ASC);

