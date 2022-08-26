CREATE TABLE [hsi].[rptdataproviderxcols] (
    [rptprovidernum] BIGINT     NOT NULL,
    [columnid]       BIGINT     NULL,
    [columnalias]    CHAR (255) NULL,
    [columnmode]     BIGINT     NULL,
    [sequence]       BIGINT     NULL,
    [flags]          BIGINT     NULL,
    [rptcolumnid]    CHAR (255) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [rptdataproviderxcols2]
    ON [hsi].[rptdataproviderxcols]([rptprovidernum] ASC, [columnmode] ASC, [rptcolumnid] ASC, [sequence] ASC);

