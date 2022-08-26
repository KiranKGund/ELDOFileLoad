CREATE TABLE [hsi].[dcrptproviderxcols] (
    [dctemplatefldnum] BIGINT     NOT NULL,
    [rptcolumnid]      CHAR (255) NULL,
    [columnmode]       BIGINT     NULL,
    [seqnum]           BIGINT     NOT NULL,
    [columnalias]      CHAR (255) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dcrptproviderxcols1]
    ON [hsi].[dcrptproviderxcols]([dctemplatefldnum] ASC);

