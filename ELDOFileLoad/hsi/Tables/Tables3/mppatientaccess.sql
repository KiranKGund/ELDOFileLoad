CREATE TABLE [hsi].[mppatientaccess] (
    [mpinum]              BIGINT     NULL,
    [usernum]             BIGINT     NULL,
    [accessexpiredate]    DATETIME   NULL,
    [dateadded]           DATETIME   NULL,
    [accesstype]          BIGINT     NULL,
    [accessrequestreason] CHAR (255) NULL,
    [chtaccreasonnum]     BIGINT     NULL,
    [grantingusernum]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mppatientaccess1]
    ON [hsi].[mppatientaccess]([mpinum] ASC, [usernum] ASC);

