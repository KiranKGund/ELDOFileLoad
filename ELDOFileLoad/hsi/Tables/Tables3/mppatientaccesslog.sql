CREATE TABLE [hsi].[mppatientaccesslog] (
    [mpinum]              BIGINT     NULL,
    [usernum]             BIGINT     NULL,
    [accessexpiredate]    DATETIME   NULL,
    [dateadded]           DATETIME   NULL,
    [accesstype]          BIGINT     NULL,
    [accessrequestreason] CHAR (255) NULL,
    [chtaccreasonnum]     BIGINT     NULL,
    [grantingusernum]     BIGINT     NULL,
    [dateremoved]         DATETIME   NULL,
    [accessbegindate]     DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [mppatientaccesslog1]
    ON [hsi].[mppatientaccesslog]([mpinum] ASC, [usernum] ASC);

