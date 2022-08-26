CREATE TABLE [hsi].[mrconfcodelog] (
    [mrconfcodelognum] BIGINT     NOT NULL,
    [usernum]          BIGINT     NULL,
    [logdate]          DATETIME   NULL,
    [actionnum]        BIGINT     NULL,
    [subactionnum]     BIGINT     NULL,
    [confcodenum]      BIGINT     NULL,
    [mpinum]           BIGINT     NULL,
    [chtnum]           BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [messagetext]      CHAR (200) NULL,
    [registernum]      BIGINT     NULL,
    [severityflag]     BIGINT     NULL,
    [tracelvl]         BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mrconfcodelog1]
    ON [hsi].[mrconfcodelog]([mpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcodelog2]
    ON [hsi].[mrconfcodelog]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcodelog3]
    ON [hsi].[mrconfcodelog]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcodelog4]
    ON [hsi].[mrconfcodelog]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrconfcodelog5]
    ON [hsi].[mrconfcodelog]([logdate] ASC, [actionnum] ASC);

