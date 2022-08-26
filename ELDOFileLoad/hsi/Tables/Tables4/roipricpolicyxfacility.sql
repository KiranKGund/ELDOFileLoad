CREATE TABLE [hsi].[roipricpolicyxfacility] (
    [facilitynum]      BIGINT NULL,
    [pricingpolicynum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roipricpolicyxfacility1]
    ON [hsi].[roipricpolicyxfacility]([facilitynum] ASC);

