CREATE TABLE [hsi].[rcmworklistdenial] (
    [rcmwlcommonnum] BIGINT NULL,
    [rcmdmdenialnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklistdenial1]
    ON [hsi].[rcmworklistdenial]([rcmdmdenialnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmworklistdenial2]
    ON [hsi].[rcmworklistdenial]([rcmwlcommonnum] ASC);

