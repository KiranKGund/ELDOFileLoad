CREATE TABLE [hsi].[rptdataproviderprops] (
    [rptprovidernum] BIGINT     NOT NULL,
    [propertyname]   CHAR (64)  NOT NULL,
    [propertyvalue]  CHAR (255) NULL,
    [propertytype]   BIGINT     NULL,
    [propertyseq]    BIGINT     NOT NULL,
    [flags]          BIGINT     NULL,
    [recordinst]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rptdataproviderprops2]
    ON [hsi].[rptdataproviderprops]([rptprovidernum] ASC, [propertytype] ASC, [propertyname] ASC, [propertyseq] ASC, [recordinst] ASC);

