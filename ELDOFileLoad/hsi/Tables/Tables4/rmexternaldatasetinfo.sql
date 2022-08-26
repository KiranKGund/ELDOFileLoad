CREATE TABLE [hsi].[rmexternaldatasetinfo] (
    [datasetid]           BIGINT     NOT NULL,
    [bcache]              BIGINT     NULL,
    [extcolumnname]       CHAR (101) NULL,
    [exttablename]        CHAR (101) NULL,
    [linkedserverdbname]  CHAR (61)  NULL,
    [linkedservername]    CHAR (101) NULL,
    [rmextodbcpassword]   CHAR (128) NULL,
    [rmextodbcsourcename] CHAR (101) NULL,
    [rmextodbcusername]   CHAR (128) NULL,
    [filterid]            BIGINT     NULL,
    [encryptiontype]      BIGINT     NULL,
    [initvectordata]      CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [rmexternaldatasetinfo1]
    ON [hsi].[rmexternaldatasetinfo]([datasetid] ASC);

