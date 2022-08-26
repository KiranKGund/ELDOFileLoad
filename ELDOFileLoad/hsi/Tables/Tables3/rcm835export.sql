CREATE TABLE [hsi].[rcm835export] (
    [rcm835exportnum]   BIGINT     NOT NULL,
    [rcm835exportname]  CHAR (255) NULL,
    [rcmqueuenum]       BIGINT     NULL,
    [destqueuenum]      BIGINT     NULL,
    [rcmhostsystemnum]  BIGINT     NULL,
    [schemalocation]    CHAR (255) NULL,
    [outputlocation]    CHAR (255) NULL,
    [archivelocation]   CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [isadate]           BIGINT     NULL,
    [gsdate]            BIGINT     NULL,
    [bprdate]           BIGINT     NULL,
    [senderid]          CHAR (40)  NULL,
    [expreceiverid]     CHAR (15)  NULL,
    [payerplanid]       CHAR (2)   NULL,
    [payeeplanid]       CHAR (2)   NULL,
    [clientname]        CHAR (60)  NULL,
    [clientaddress]     CHAR (55)  NULL,
    [clientcity]        CHAR (30)  NULL,
    [clientstate]       CHAR (2)   NULL,
    [clientzip]         CHAR (15)  NULL,
    [filenameformat]    CHAR (255) NULL,
    [fiscalyearend]     CHAR (8)   NULL,
    [refzzseparator]    CHAR (5)   NULL,
    [rcmsefconfignum]   BIGINT     NULL,
    [maxbatchcount]     BIGINT     NULL,
    [segterminator]     CHAR (1)   NULL,
    [elseparator]       CHAR (1)   NULL,
    [subelseparator]    CHAR (1)   NULL,
    [postproclocation]  CHAR (255) NULL,
    [postprocreturn]    BIGINT     NULL,
    [postprocparams]    CHAR (255) NULL,
    [archivedoctypenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcm835export1]
    ON [hsi].[rcm835export]([rcm835exportnum] ASC);

