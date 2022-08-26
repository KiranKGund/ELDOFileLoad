CREATE TABLE [hsi].[eplancommentlog] (
    [epcommentlognum] BIGINT   NOT NULL,
    [usernum]         BIGINT   NULL,
    [registernum]     BIGINT   NULL,
    [logdate]         DATETIME NULL,
    [actionnum]       BIGINT   NULL,
    [subactionnum]    BIGINT   NULL,
    [severityflag]    BIGINT   NULL,
    [tracelvl]        BIGINT   NULL,
    [epcommentnum]    BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplancommentlog1]
    ON [hsi].[eplancommentlog]([epcommentlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplancommentlog2]
    ON [hsi].[eplancommentlog]([epcommentnum] ASC);

