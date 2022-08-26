CREATE TABLE [hsi].[roidctemplatexfacility] (
    [facilitynum]   BIGINT NULL,
    [dctemplatenum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roidctemplatexfacility1]
    ON [hsi].[roidctemplatexfacility]([facilitynum] ASC);

