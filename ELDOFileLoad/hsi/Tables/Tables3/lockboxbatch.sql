CREATE TABLE [hsi].[lockboxbatch] (
    [lockboxnum]       BIGINT          NULL,
    [isbatchnum]       BIGINT          NULL,
    [batchnum]         BIGINT          NOT NULL,
    [processingdate]   DATETIME        NULL,
    [postdate]         DATETIME        NULL,
    [paymentcount]     BIGINT          NULL,
    [transactioncount] BIGINT          NULL,
    [totalamount]      NUMERIC (15, 2) NULL,
    [batchstatus]      BIGINT          NULL,
    [laststatusupdate] DATETIME        NULL,
    [depositavail0]    NUMERIC (15, 2) NULL,
    [depositavail1]    NUMERIC (15, 2) NULL,
    [depositavail2]    NUMERIC (15, 2) NULL,
    [depositavail3]    NUMERIC (15, 2) NULL,
    [depositavail4]    NUMERIC (15, 2) NULL,
    [depositavail5]    NUMERIC (15, 2) NULL,
    [remitcount]       BIGINT          NULL,
    [othercount]       BIGINT          NULL,
    [printitemnum]     BIGINT          NULL,
    [alphaisbatchnum]  CHAR (20)       NULL,
    [lockextuserid]    CHAR (30)       NULL,
    [datelocked]       DATETIME        NULL
);


GO
CREATE NONCLUSTERED INDEX [lockboxbatch1]
    ON [hsi].[lockboxbatch]([lockboxnum] ASC, [postdate] ASC);

