CREATE TABLE [hsi].[folderkey67] (
    [foldernum]    BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey671]
    ON [hsi].[folderkey67]([foldernum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey672]
    ON [hsi].[folderkey67]([keyvaluecurr] ASC, [foldernum] ASC);

