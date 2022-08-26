CREATE TABLE [hsi].[rptdashboardxprovider] (
    [dashboardnum]   BIGINT NOT NULL,
    [rptprovidernum] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptdashboardxprovider1]
    ON [hsi].[rptdashboardxprovider]([dashboardnum] ASC, [rptprovidernum] ASC);

