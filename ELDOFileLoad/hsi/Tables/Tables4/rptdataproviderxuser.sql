CREATE TABLE [hsi].[rptdataproviderxuser] (
    [rptprovidernum] BIGINT NOT NULL,
    [usernum]        BIGINT NOT NULL,
    [usertype]       BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptdataproviderxuser1]
    ON [hsi].[rptdataproviderxuser]([rptprovidernum] ASC, [usertype] ASC, [usernum] ASC);

