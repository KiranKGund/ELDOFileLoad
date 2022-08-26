CREATE TABLE [hsi].[brelog] (
    [brelognum]    BIGINT     NOT NULL,
    [rulesetnum]   BIGINT     NULL,
    [rsversionnum] BIGINT     NULL,
    [lcnum]        BIGINT     NULL,
    [statenum]     BIGINT     NULL,
    [itemnum]      BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [objectnum]    BIGINT     NULL,
    [objecttype]   BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [messagetext]  CHAR (200) NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [brelog1]
    ON [hsi].[brelog]([brelognum] ASC);


GO
CREATE NONCLUSTERED INDEX [brelog2]
    ON [hsi].[brelog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [brelog3]
    ON [hsi].[brelog]([actionnum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [brelog4]
    ON [hsi].[brelog]([statenum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [brelog5]
    ON [hsi].[brelog]([rulesetnum] ASC, [rsversionnum] ASC, [logdate] ASC);

