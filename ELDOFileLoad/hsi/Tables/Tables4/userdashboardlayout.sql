CREATE TABLE [hsi].[userdashboardlayout] (
    [dashboardnum]      BIGINT   NOT NULL,
    [usernum]           BIGINT   NOT NULL,
    [obblobnum]         BIGINT   NULL,
    [lastmodified]      DATETIME NULL,
    [flags]             BIGINT   NULL,
    [fullscreenblobnum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userdashboardlayout1]
    ON [hsi].[userdashboardlayout]([usernum] ASC, [dashboardnum] ASC);

