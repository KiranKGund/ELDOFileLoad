CREATE TABLE [hsi].[rcmworklisttwbank] (
    [rcmwlcommonnum] BIGINT NULL,
    [rcmtwbanknum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklisttwbank1]
    ON [hsi].[rcmworklisttwbank]([rcmwlcommonnum] ASC, [rcmtwbanknum] ASC);

