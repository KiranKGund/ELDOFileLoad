CREATE TABLE [hsi].[tpcfdocrelation] (
    [itemnum]      BIGINT NULL,
    [childitemnum] BIGINT NULL,
    [childorder]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tpcfdocrelation1]
    ON [hsi].[tpcfdocrelation]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tpcfdocrelation2]
    ON [hsi].[tpcfdocrelation]([childitemnum] ASC);

