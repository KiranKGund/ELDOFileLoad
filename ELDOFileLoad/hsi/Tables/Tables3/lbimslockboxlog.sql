CREATE TABLE [hsi].[lbimslockboxlog] (
    [lbimslognum]     BIGINT     IDENTITY (1, 1) NOT NULL,
    [messagetext]     CHAR (200) NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [usernum]         BIGINT     NULL,
    [lockboxnum]      BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [extrainfo1]      BIGINT     NULL,
    [extrainfo2]      BIGINT     NULL,
    [externalusernum] BIGINT     NULL,
    [customernum]     BIGINT     NULL,
    [lbimslognumfk]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimslockboxlog1]
    ON [hsi].[lbimslockboxlog]([logdate] ASC, [lockboxnum] ASC, [actionnum] ASC);

