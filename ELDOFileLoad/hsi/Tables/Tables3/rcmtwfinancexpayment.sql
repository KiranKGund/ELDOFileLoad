CREATE TABLE [hsi].[rcmtwfinancexpayment] (
    [rcmtwfinxpmtnum] BIGINT   NOT NULL,
    [rcmtwfinancenum] BIGINT   NULL,
    [rcmtwpaymentnum] BIGINT   NULL,
    [matcheddate]     DATETIME NULL,
    [reconcileddate]  DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinancexpayment1]
    ON [hsi].[rcmtwfinancexpayment]([rcmtwfinxpmtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexpayment2]
    ON [hsi].[rcmtwfinancexpayment]([rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexpayment3]
    ON [hsi].[rcmtwfinancexpayment]([rcmtwpaymentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinancexpayment4]
    ON [hsi].[rcmtwfinancexpayment]([reconcileddate] ASC);

