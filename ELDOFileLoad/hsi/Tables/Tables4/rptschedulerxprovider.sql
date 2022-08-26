CREATE TABLE [hsi].[rptschedulerxprovider] (
    [schedtasknum]   BIGINT     NOT NULL,
    [rptprovidernum] BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [sheetname]      CHAR (255) NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rptschedulerxprovider1]
    ON [hsi].[rptschedulerxprovider]([schedtasknum] ASC);

