CREATE TABLE [hsi].[defpopuseroptions] (
    [usernum]               BIGINT NULL,
    [demographicscollapsed] BIGINT NULL,
    [transheadercollapsed]  BIGINT NULL,
    [transfootercollapsed]  BIGINT NULL,
    [deflistcollapsed]      BIGINT NULL,
    [deflistwidthpct]       BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [defpopuseroptions1]
    ON [hsi].[defpopuseroptions]([usernum] ASC);

