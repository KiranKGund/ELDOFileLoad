CREATE TABLE [hsi].[check21log] (
    [c21lognum]     BIGINT          NOT NULL,
    [batchnum]      BIGINT          NOT NULL,
    [pocketnum]     BIGINT          NOT NULL,
    [fullfilepath]  CHAR (255)      NULL,
    [processdate]   DATETIME        NULL,
    [status]        BIGINT          NULL,
    [usernum]       BIGINT          NULL,
    [fileamount]    NUMERIC (15, 2) NULL,
    [recipientaba]  CHAR (10)       NULL,
    [senderaba]     CHAR (10)       NULL,
    [fileidmodifer] BIGINT          NULL,
    [actiontype]    BIGINT          NULL,
    [verifyitemnum] BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [check21log1]
    ON [hsi].[check21log]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [check21log3]
    ON [hsi].[check21log]([processdate] ASC, [recipientaba] ASC, [senderaba] ASC, [fileidmodifer] ASC);

