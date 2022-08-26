CREATE TABLE [hsi].[rcmworklisttwfinance] (
    [rcmwlcommonnum]  BIGINT NULL,
    [rcmtwfinancenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklisttwfinance1]
    ON [hsi].[rcmworklisttwfinance]([rcmwlcommonnum] ASC, [rcmtwfinancenum] ASC);

