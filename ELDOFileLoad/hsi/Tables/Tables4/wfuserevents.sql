CREATE TABLE [hsi].[wfuserevents] (
    [wfusereventsnum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [lcnum]           BIGINT     NULL,
    [statenum]        BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [registernum]     BIGINT     NULL,
    [objectnum]       BIGINT     NULL,
    [objecttype]      BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [messagetext]     CHAR (200) NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [extrainfo1]      BIGINT     NULL,
    [extrainfo2]      BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wfuserevents1]
    ON [hsi].[wfuserevents]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [wfuserevents2]
    ON [hsi].[wfuserevents]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [wfuserevents3]
    ON [hsi].[wfuserevents]([actionnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [wfuserevents4]
    ON [hsi].[wfuserevents]([statenum] ASC, [logdate] ASC);

