CREATE TABLE [hsi].[lbpaymenttrans] (
    [lockboxnum]      BIGINT          NULL,
    [isbatchnum]      BIGINT          NULL,
    [batchnum]        BIGINT          NOT NULL,
    [seqnum]          BIGINT          NOT NULL,
    [transactionnum]  BIGINT          IDENTITY (1, 1) NOT NULL,
    [accountnum]      CHAR (20)       NULL,
    [totalamount]     NUMERIC (15, 2) NULL,
    [paymentcount]    BIGINT          NULL,
    [remitcount]      BIGINT          NULL,
    [othercount]      BIGINT          NULL,
    [alphaisbatchnum] CHAR (20)       NULL
);


GO
CREATE NONCLUSTERED INDEX [lbpaymenttrans1]
    ON [hsi].[lbpaymenttrans]([lockboxnum] ASC, [batchnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbpaymenttrans2]
    ON [hsi].[lbpaymenttrans]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbpaymenttrans3]
    ON [hsi].[lbpaymenttrans]([transactionnum] ASC, [batchnum] ASC);

