CREATE TABLE [hsi].[folderkey53] (
    [foldernum]    BIGINT          NOT NULL,
    [keyvaluecurr] DECIMAL (20, 2) NULL,
    [keysetnum]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [folderkey531]
    ON [hsi].[folderkey53]([foldernum] ASC, [keyvaluecurr] ASC);


GO
CREATE NONCLUSTERED INDEX [folderkey532]
    ON [hsi].[folderkey53]([keyvaluecurr] ASC, [foldernum] ASC);

