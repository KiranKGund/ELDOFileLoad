CREATE TABLE [hsi].[rcmbatchpostinginfo] (
    [rcmpostinginfonum]    BIGINT          NOT NULL,
    [batchnum]             BIGINT          NULL,
    [rcmhostsystemnum]     BIGINT          NULL,
    [totalcount]           BIGINT          NULL,
    [totalamount]          NUMERIC (15, 2) NULL,
    [unpostedcount]        BIGINT          NULL,
    [unpostedamount]       NUMERIC (15, 2) NULL,
    [pendingcount]         BIGINT          NULL,
    [pendingpostingdate]   DATETIME        NULL,
    [bypasscount]          BIGINT          NULL,
    [bypassamount]         NUMERIC (15, 2) NULL,
    [workcompleted]        BIGINT          NULL,
    [manualpostedamount]   NUMERIC (15, 2) NULL,
    [postedamount]         NUMERIC (15, 2) NULL,
    [externalbypassamount] NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbatchpostinginfo1]
    ON [hsi].[rcmbatchpostinginfo]([rcmpostinginfonum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatchpostinginfo2]
    ON [hsi].[rcmbatchpostinginfo]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbatchpostinginfo3]
    ON [hsi].[rcmbatchpostinginfo]([rcmhostsystemnum] ASC);

