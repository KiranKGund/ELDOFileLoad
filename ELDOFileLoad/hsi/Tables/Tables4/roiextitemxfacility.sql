CREATE TABLE [hsi].[roiextitemxfacility] (
    [facilitynum]    BIGINT NULL,
    [roiextitemnum]  BIGINT NULL,
    [extcostperitem] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [roiextitemxfacility1]
    ON [hsi].[roiextitemxfacility]([facilitynum] ASC, [roiextitemnum] ASC);

