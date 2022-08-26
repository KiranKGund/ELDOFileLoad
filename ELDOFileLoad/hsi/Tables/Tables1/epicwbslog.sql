CREATE TABLE [hsi].[epicwbslog] (
    [epicwbslognum] BIGINT     NOT NULL,
    [itemnum]       BIGINT     NULL,
    [usernum]       BIGINT     NULL,
    [registernum]   BIGINT     NULL,
    [logdate]       DATETIME   NULL,
    [actionnum]     BIGINT     NULL,
    [subactionnum]  BIGINT     NULL,
    [messagetext]   CHAR (200) NULL,
    [severityflag]  BIGINT     NULL,
    [tracelvl]      BIGINT     NULL,
    [extrainfo1]    BIGINT     NULL,
    [extrainfo2]    BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [epicwbslog1]
    ON [hsi].[epicwbslog]([epicwbslognum] ASC);


GO
CREATE NONCLUSTERED INDEX [epicwbslog2]
    ON [hsi].[epicwbslog]([itemnum] ASC);

