CREATE TABLE [hsi].[rcmbillingdetail] (
    [rcmbillingdetnum]    BIGINT          NOT NULL,
    [rcmbillingnum]       BIGINT          NULL,
    [rcmdetaillineno]     CHAR (50)       NULL,
    [rcmcptcode]          CHAR (48)       NULL,
    [rcmcptmod1]          CHAR (10)       NULL,
    [rcmcptmod2]          CHAR (10)       NULL,
    [rcmcptmod3]          CHAR (10)       NULL,
    [rcmcptmod4]          CHAR (10)       NULL,
    [dateofservicefrom]   DATETIME        NULL,
    [dateofserviceto]     DATETIME        NULL,
    [billedamount]        NUMERIC (15, 2) NULL,
    [currentacctbalance]  NUMERIC (15, 2) NULL,
    [totalcharges]        NUMERIC (15, 2) NULL,
    [expectedreimbamount] NUMERIC (15, 2) NULL,
    [nullamounts]         BIGINT          NULL,
    [originalbatchnum]    BIGINT          NULL,
    [lastbatchnum]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmbillingdetail1]
    ON [hsi].[rcmbillingdetail]([rcmbillingdetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbillingdetail2]
    ON [hsi].[rcmbillingdetail]([rcmbillingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmbillingdetail3]
    ON [hsi].[rcmbillingdetail]([originalbatchnum] ASC);

