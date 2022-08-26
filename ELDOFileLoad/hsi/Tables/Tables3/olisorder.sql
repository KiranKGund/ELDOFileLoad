CREATE TABLE [hsi].[olisorder] (
    [olisordernum]       BIGINT     NOT NULL,
    [olispatientnum]     BIGINT     NULL,
    [olissessionnum]     BIGINT     NULL,
    [olisparentordernum] CHAR (15)  NULL,
    [olisorderdate]      DATETIME   NULL,
    [orderfacilityname]  CHAR (255) NULL,
    [obsrequestnumber]   CHAR (15)  NULL,
    [fillerordernumber]  CHAR (15)  NULL,
    [universalsvceid]    CHAR (20)  NULL,
    [universalsvctext]   CHAR (200) NULL,
    [observationdate]    DATETIME   NULL,
    [observationenddate] DATETIME   NULL,
    [collectionvolume]   CHAR (37)  NULL,
    [specimensource]     CHAR (147) NULL,
    [orderpractlastname] CHAR (80)  NULL,
    [resultsreportdate]  DATETIME   NULL,
    [testrequeststatus]  CHAR (1)   NULL,
    [quantitytiming]     CHAR (31)  NULL,
    [pointofcaretestid]  CHAR (20)  NULL,
    [samplecontainers]   CHAR (4)   NULL,
    [collectorscomment]  CHAR (201) NULL,
    [testreqplacername]  CHAR (255) NULL,
    [specimencollector]  CHAR (255) NULL,
    [reportlabname]      CHAR (255) NULL,
    [performlabname]     CHAR (255) NULL,
    [destlabname]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [olisorder1]
    ON [hsi].[olisorder]([olisordernum] ASC);


GO
CREATE NONCLUSTERED INDEX [olisorder2]
    ON [hsi].[olisorder]([olispatientnum] ASC, [olissessionnum] ASC);

