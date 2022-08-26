CREATE TABLE [hsi].[rptdataprovider] (
    [rptprovidernum]      BIGINT     NOT NULL,
    [rptdataprovidername] CHAR (60)  NULL,
    [queryengineid]       CHAR (32)  NULL,
    [helptext]            CHAR (250) NULL,
    [usernum]             BIGINT     NULL,
    [obblobnum]           BIGINT     NULL,
    [createdate]          DATETIME   NULL,
    [lastmodified]        DATETIME   NULL,
    [cachettl]            BIGINT     NULL,
    [maxresultlimit]      BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [dataprovidermode]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptdataprovider1]
    ON [hsi].[rptdataprovider]([rptprovidernum] ASC);


GO
CREATE NONCLUSTERED INDEX [rptdataprovider2]
    ON [hsi].[rptdataprovider]([rptdataprovidername] ASC);


GO
CREATE NONCLUSTERED INDEX [rptdataprovider3]
    ON [hsi].[rptdataprovider]([dataprovidermode] ASC);

