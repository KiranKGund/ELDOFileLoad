CREATE TABLE [hsi].[processinglog] (
    [processinglognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]          BIGINT     NULL,
    [registernum]      BIGINT     NULL,
    [logdate]          DATETIME   NULL,
    [messagetext]      CHAR (200) NULL,
    [actionnum]        BIGINT     NULL,
    [subactionnum]     BIGINT     NULL,
    [severityflag]     BIGINT     NULL,
    [batchnum]         BIGINT     NULL,
    [parsefilenum]     BIGINT     NULL,
    [verifyitemnum]    BIGINT     NULL,
    [extrainfo1]       BIGINT     NULL,
    [tracelvl]         BIGINT     NULL,
    [isacknowledged]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [processinglog1]
    ON [hsi].[processinglog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [processinglog2]
    ON [hsi].[processinglog]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [processinglog3]
    ON [hsi].[processinglog]([parsefilenum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [processinglog4]
    ON [hsi].[processinglog]([severityflag] ASC, [logdate] ASC);

