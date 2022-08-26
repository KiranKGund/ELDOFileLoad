CREATE TABLE [hsi].[userdashboardxcols] (
    [dashboardnum]   BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [rptprovidernum] BIGINT     NULL,
    [rptcolumnid]    CHAR (255) NULL,
    [columnalias]    CHAR (255) NULL,
    [columnmode]     BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [userdashboardxcols1]
    ON [hsi].[userdashboardxcols]([dashboardnum] ASC, [usernum] ASC, [rptprovidernum] ASC);

