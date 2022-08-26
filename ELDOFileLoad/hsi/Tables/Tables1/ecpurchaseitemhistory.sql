CREATE TABLE [hsi].[ecpurchaseitemhistory] (
    [ecpurchasenum] BIGINT          NOT NULL,
    [seqnum]        BIGINT          NULL,
    [itemamount]    NUMERIC (15, 2) NULL,
    [ecchargetype]  BIGINT          NULL,
    [itemnum]       BIGINT          NULL,
    [pagestart]     BIGINT          NULL,
    [pageend]       BIGINT          NULL,
    [action1num]    BIGINT          NULL,
    [action2num]    BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [ecpurchaseitemhistory1]
    ON [hsi].[ecpurchaseitemhistory]([ecpurchasenum] ASC);

