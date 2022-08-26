CREATE TABLE [hsi].[lcstate] (
    [statenum]          BIGINT     NOT NULL,
    [statename]         CHAR (50)  NULL,
    [statedesc]         CHAR (80)  NULL,
    [statehelp]         CHAR (250) NULL,
    [validactionflags]  BIGINT     NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [queuetype]         BIGINT     NULL,
    [defsystemwork]     BIGINT     NULL,
    [defuserwork]       BIGINT     NULL,
    [scope]             BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [foldertypenum]     BIGINT     NULL,
    [templatenum]       BIGINT     NULL,
    [docseltasklistnum] BIGINT     NULL,
    [cqnum]             BIGINT     NULL,
    [loadbalancingwork] BIGINT     NULL,
    [obrefresh]         BIGINT     NULL,
    [requiredrole]      BIGINT     NULL,
    [flags2]            BIGINT     NULL,
    [keynum]            BIGINT     NULL,
    [wftimerservername] CHAR (60)  NULL,
    [configversion]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lcstate1]
    ON [hsi].[lcstate]([statenum] ASC);

