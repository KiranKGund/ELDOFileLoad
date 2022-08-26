CREATE TABLE [hsi].[lbexceptinfo] (
    [exceptinfonum]    BIGINT     NOT NULL,
    [batchnum]         BIGINT     NULL,
    [transactionnum]   BIGINT     IDENTITY (1, 1) NOT NULL,
    [itemnum]          BIGINT     NULL,
    [exceptionflag]    BIGINT     NULL,
    [isprocessingdate] DATETIME   NULL,
    [exceptionstatus]  BIGINT     NULL,
    [decisionstate]    BIGINT     NULL,
    [dirtykey]         BIGINT     NULL,
    [isfilename]       CHAR (255) NULL,
    [seqnum]           BIGINT     NULL,
    [exceptfieldnum]   BIGINT     NULL,
    [externaluserid]   CHAR (30)  NULL
);


GO
CREATE NONCLUSTERED INDEX [lbexceptinfo1]
    ON [hsi].[lbexceptinfo]([exceptinfonum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptinfo2]
    ON [hsi].[lbexceptinfo]([transactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptinfo3]
    ON [hsi].[lbexceptinfo]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptinfo4]
    ON [hsi].[lbexceptinfo]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbexceptinfo5]
    ON [hsi].[lbexceptinfo]([exceptfieldnum] ASC);

