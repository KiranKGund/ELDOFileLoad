CREATE TABLE [hsi].[rrjob] (
    [jobnum]           BIGINT     NOT NULL,
    [datecompleted]    DATETIME   NULL,
    [daterequested]    DATETIME   NULL,
    [fromcolumn]       BIGINT     NULL,
    [fromdate]         DATETIME   NULL,
    [jobdescription]   CHAR (200) NULL,
    [jobqueuenum]      BIGINT     NULL,
    [jobparams]        BIGINT     NULL,
    [jobtype]          BIGINT     NULL,
    [keycount]         BIGINT     NULL,
    [printformatnum]   BIGINT     NULL,
    [procstat]         BIGINT     NULL,
    [statementnum]     BIGINT     NULL,
    [tocolumn]         BIGINT     NULL,
    [todate]           DATETIME   NULL,
    [usernum]          BIGINT     NULL,
    [numbercopies]     BIGINT     NULL,
    [registernum]      BIGINT     NULL,
    [waitforjob]       BIGINT     NULL,
    [filetypenum]      BIGINT     NULL,
    [docrevnum]        BIGINT     NULL,
    [recipientnum]     BIGINT     NULL,
    [distprocessnum]   BIGINT     NULL,
    [stmtdelivinfonum] BIGINT     NULL,
    [jobqueuenum2]     BIGINT     NULL,
    [sitecode]         CHAR (10)  NULL,
    [cdpassword]       CHAR (40)  NULL,
    [jobdescription2]  CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rrjob1]
    ON [hsi].[rrjob]([jobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rrjob2]
    ON [hsi].[rrjob]([jobtype] ASC, [filetypenum] ASC, [jobdescription] ASC, [jobparams] ASC);

