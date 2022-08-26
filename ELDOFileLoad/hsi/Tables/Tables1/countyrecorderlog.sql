CREATE TABLE [hsi].[countyrecorderlog] (
    [recorderlognum] BIGINT     NOT NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [messagetext]    CHAR (200) NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [severityflag]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [countyrecorderlog1]
    ON [hsi].[countyrecorderlog]([recorderlognum] ASC);

