CREATE TABLE [hsi].[ecpurchasesubshistory] (
    [ecpurchasenum]  BIGINT          NULL,
    [seqnum]         BIGINT          NULL,
    [itemamount]     NUMERIC (15, 2) NULL,
    [ecchargetype]   BIGINT          NULL,
    [ecsubsitemtype] BIGINT          NULL,
    [ecsubstypenum]  BIGINT          NULL,
    [ecaccountnum]   BIGINT          NULL,
    [ectokencount]   BIGINT          NULL,
    [durationtype]   BIGINT          NULL,
    [duration]       BIGINT          NULL,
    [ecsubsnum]      BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecpurchasesubshistory1]
    ON [hsi].[ecpurchasesubshistory]([ecpurchasenum] ASC);

