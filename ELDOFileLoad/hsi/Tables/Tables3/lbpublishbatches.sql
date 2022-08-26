CREATE TABLE [hsi].[lbpublishbatches] (
    [autopubordernum]  BIGINT          NULL,
    [isbatchnum]       BIGINT          NULL,
    [pubdate]          DATETIME        NULL,
    [fromdate]         DATETIME        NULL,
    [todate]           DATETIME        NULL,
    [publishtype]      BIGINT          NULL,
    [lockboxnum]       BIGINT          NULL,
    [processingdate]   DATETIME        NULL,
    [postdate]         DATETIME        NULL,
    [paymentcount]     BIGINT          NULL,
    [transactioncount] BIGINT          NULL,
    [totalamount]      NUMERIC (15, 2) NULL,
    [remitcount]       BIGINT          NULL,
    [othercount]       BIGINT          NULL,
    [alphaisbatchnum]  CHAR (20)       NULL
);


GO
CREATE NONCLUSTERED INDEX [lbpublishbatches1]
    ON [hsi].[lbpublishbatches]([pubdate] ASC, [autopubordernum] ASC);

