CREATE TABLE [hsi].[rcmworklisttwpmt] (
    [rcmwlcommonnum]  BIGINT NULL,
    [rcmtwpaymentnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklisttwpmt1]
    ON [hsi].[rcmworklisttwpmt]([rcmwlcommonnum] ASC, [rcmtwpaymentnum] ASC);

