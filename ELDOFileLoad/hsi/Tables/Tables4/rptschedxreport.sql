CREATE TABLE [hsi].[rptschedxreport] (
    [schedtasknum] BIGINT     NULL,
    [dashboardnum] BIGINT     NULL,
    [seqnum]       BIGINT     NULL,
    [sheetname]    CHAR (255) NULL,
    [reportlayout] TEXT       NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rptschedxreport1]
    ON [hsi].[rptschedxreport]([schedtasknum] ASC);

