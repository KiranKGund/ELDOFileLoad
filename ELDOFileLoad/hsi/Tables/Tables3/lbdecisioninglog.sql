CREATE TABLE [hsi].[lbdecisioninglog] (
    [decisionlognum]  BIGINT     NOT NULL,
    [logdate]         DATETIME   NULL,
    [depositdate]     DATETIME   NULL,
    [exceptinfonum]   BIGINT     NULL,
    [externaluserid]  CHAR (30)  NULL,
    [actionnum]       BIGINT     NULL,
    [lockboxnum]      BIGINT     NULL,
    [alphaisbatchnum] CHAR (20)  NULL,
    [transactionnum]  BIGINT     IDENTITY (1, 1) NOT NULL,
    [itemtypenum]     BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [seqnum]          BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [lbvalue1]        CHAR (250) NULL,
    [lbvalue2]        CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [lbdecisioninglog1]
    ON [hsi].[lbdecisioninglog]([decisionlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbdecisioninglog2]
    ON [hsi].[lbdecisioninglog]([depositdate] ASC, [lockboxnum] ASC, [alphaisbatchnum] ASC, [transactionnum] ASC, [itemnum] ASC, [keytypenum] ASC, [logdate] ASC);

