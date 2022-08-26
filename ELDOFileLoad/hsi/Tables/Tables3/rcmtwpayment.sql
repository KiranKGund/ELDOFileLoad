CREATE TABLE [hsi].[rcmtwpayment] (
    [rcmtwpaymentnum]    BIGINT     NOT NULL,
    [batchnum]           BIGINT     NULL,
    [twpmtcomment]       CHAR (255) NULL,
    [deactivatedcodenum] BIGINT     NULL,
    [deactivatedcomment] CHAR (255) NULL,
    [deactivatedflag]    BIGINT     NULL,
    [deactivatedusernum] BIGINT     NULL,
    [rcmtwfinancenum]    BIGINT     NULL,
    [matcheddate]        DATETIME   NULL,
    [reconcileddate]     DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwpayment1]
    ON [hsi].[rcmtwpayment]([rcmtwpaymentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpayment3]
    ON [hsi].[rcmtwpayment]([batchnum] ASC, [deactivatedflag] ASC, [rcmtwpaymentnum] ASC);

