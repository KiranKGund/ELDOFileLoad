CREATE TABLE [hsi].[lockbox] (
    [lockboxnum]     BIGINT     NOT NULL,
    [lockboxname]    CHAR (100) NULL,
    [lockboxid]      CHAR (18)  NULL,
    [siteid]         CHAR (15)  NULL,
    [bankid]         CHAR (15)  NULL,
    [lockboxtype]    BIGINT     NULL,
    [cutofftime]     DATETIME   NULL,
    [processflag]    BIGINT     NULL,
    [reportflags]    BIGINT     NULL,
    [notifyemail]    CHAR (80)  NULL,
    [lockboxsuffix]  CHAR (40)  NULL,
    [accountnumkey]  BIGINT     NULL,
    [customernum]    BIGINT     NULL,
    [lockboxitemnum] BIGINT     NULL,
    [isincomplete]   BIGINT     NULL,
    [exceptionflags] BIGINT     NULL,
    [usergroupnum]   BIGINT     NULL,
    [retentiondays]  BIGINT     NULL,
    [lastpostdate]   DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [lockbox1]
    ON [hsi].[lockbox]([lockboxnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lockbox2]
    ON [hsi].[lockbox]([retentiondays] ASC, [lockboxnum] ASC);

