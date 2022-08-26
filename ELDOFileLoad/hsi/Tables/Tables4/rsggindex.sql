CREATE TABLE [hsi].[rsggindex] (
    [grantorgranteenum] BIGINT     NOT NULL,
    [ggtype]            BIGINT     NULL,
    [firstname]         CHAR (50)  NULL,
    [lastname]          CHAR (50)  NULL,
    [middlename]        CHAR (50)  NULL,
    [fullgrantname]     CHAR (250) NULL,
    [rsaddress1]        CHAR (100) NULL,
    [rsaddress2]        CHAR (100) NULL,
    [rscity]            CHAR (100) NULL,
    [rsstate]           CHAR (25)  NULL,
    [rszipcode]         CHAR (10)  NULL,
    [rscountry]         CHAR (75)  NULL,
    [unparsedname]      CHAR (250) NULL,
    [nameprefix]        CHAR (10)  NULL,
    [rsnamesuffix]      CHAR (10)  NULL,
    [nonpersonentity]   BIGINT     NULL,
    [instrumentnum]     BIGINT     NULL,
    [seqnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsggindex1]
    ON [hsi].[rsggindex]([grantorgranteenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsggindex2]
    ON [hsi].[rsggindex]([instrumentnum] ASC, [nonpersonentity] ASC, [firstname] ASC, [lastname] ASC, [middlename] ASC, [fullgrantname] ASC, [rsnamesuffix] ASC);

