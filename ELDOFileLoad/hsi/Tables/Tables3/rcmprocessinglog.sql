CREATE TABLE [hsi].[rcmprocessinglog] (
    [rcmprocesslognum] BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [rcmprocessinglog1]
    ON [hsi].[rcmprocessinglog]([rcmprocesslognum] ASC);

