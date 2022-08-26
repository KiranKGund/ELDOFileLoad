CREATE TABLE [hsi].[ecpurchasehistory] (
    [ecstorenum]       BIGINT          NULL,
    [ecpurchasenum]    BIGINT          NOT NULL,
    [ectransactionid]  CHAR (50)       NULL,
    [ecusernum]        BIGINT          NULL,
    [ecpurchasedate]   DATETIME        NULL,
    [ecpurchaseamount] NUMERIC (15, 2) NULL,
    [ecpaymenttype]    BIGINT          NULL,
    [cardtype]         BIGINT          NULL,
    [last4digits]      CHAR (4)        NULL,
    [expireson]        CHAR (10)       NULL,
    [ecaccountnum]     BIGINT          NULL,
    [postedtoextsys]   BIGINT          NULL,
    [billingcycle]     BIGINT          NULL,
    [isvoided]         BIGINT          NULL,
    [isexpired]        BIGINT          NULL,
    [isprocessing]     BIGINT          NULL,
    [ecconfirmationid] CHAR (50)       NULL,
    [ecreceiptid]      CHAR (50)       NULL
);


GO
CREATE NONCLUSTERED INDEX [ecpurchasehistory1]
    ON [hsi].[ecpurchasehistory]([ecstorenum] ASC, [ecusernum] ASC, [ecpurchasenum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecpurchasehistory2]
    ON [hsi].[ecpurchasehistory]([ectransactionid] ASC);

