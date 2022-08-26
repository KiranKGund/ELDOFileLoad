CREATE TABLE [hsi].[rcmtwpaymentdetail] (
    [rcmtwpmtdtlnum]     BIGINT     NOT NULL,
    [rcmeobchecknum]     BIGINT     NULL,
    [deactivatedcodenum] BIGINT     NULL,
    [deactivatedcomment] CHAR (255) NULL,
    [deactivatedflag]    BIGINT     NULL,
    [deactivatedusernum] BIGINT     NULL,
    [rcmtwpaymentnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwpaymentdetail1]
    ON [hsi].[rcmtwpaymentdetail]([rcmtwpmtdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpaymentdetail2]
    ON [hsi].[rcmtwpaymentdetail]([rcmeobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwpaymentdetail3]
    ON [hsi].[rcmtwpaymentdetail]([rcmtwpaymentnum] ASC);

