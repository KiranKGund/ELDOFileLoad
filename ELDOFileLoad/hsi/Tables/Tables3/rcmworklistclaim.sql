CREATE TABLE [hsi].[rcmworklistclaim] (
    [rcmwlcommonnum] BIGINT NULL,
    [rcmclaimnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmworklistclaim1]
    ON [hsi].[rcmworklistclaim]([rcmwlcommonnum] ASC, [rcmclaimnum] ASC);

