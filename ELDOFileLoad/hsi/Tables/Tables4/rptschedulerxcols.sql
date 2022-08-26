CREATE TABLE [hsi].[rptschedulerxcols] (
    [schedtasknum]   BIGINT     NOT NULL,
    [rptprovidernum] BIGINT     NULL,
    [rptcolumnid]    CHAR (255) NULL,
    [columnalias]    CHAR (255) NULL,
    [columnmode]     BIGINT     NULL,
    [sequence]       BIGINT     NULL,
    [width]          BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rptschedulerxcols1]
    ON [hsi].[rptschedulerxcols]([schedtasknum] ASC, [rptprovidernum] ASC);

