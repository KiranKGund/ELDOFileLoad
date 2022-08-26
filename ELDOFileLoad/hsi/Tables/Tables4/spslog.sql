CREATE TABLE [hsi].[spslog] (
    [spslognum]     BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]       BIGINT     NULL,
    [registernum]   BIGINT     NULL,
    [logdate]       DATETIME   NULL,
    [actionnum]     BIGINT     NULL,
    [subactionnum]  BIGINT     NULL,
    [messagetext]   CHAR (200) NULL,
    [severityflag]  BIGINT     NULL,
    [tracelvl]      BIGINT     NULL,
    [spsconfignum]  BIGINT     NULL,
    [spslistitemid] BIGINT     NULL,
    [spsitemrev]    BIGINT     NULL,
    [itemnum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [spslog1]
    ON [hsi].[spslog]([spslognum] ASC, [logdate] ASC);

