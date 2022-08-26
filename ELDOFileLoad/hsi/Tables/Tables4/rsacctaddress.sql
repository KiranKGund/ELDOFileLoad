CREATE TABLE [hsi].[rsacctaddress] (
    [accountaddrnum] BIGINT     NOT NULL,
    [addresstype]    BIGINT     NULL,
    [careofname]     CHAR (250) NULL,
    [rsaddress1]     CHAR (100) NULL,
    [rsaddress2]     CHAR (100) NULL,
    [rscity]         CHAR (100) NULL,
    [rsstate]        CHAR (25)  NULL,
    [rszipcode]      CHAR (10)  NULL,
    [rscountry]      CHAR (75)  NULL,
    [rscontactname]  CHAR (100) NULL,
    [contacttype1]   BIGINT     NULL,
    [contactvalue1]  CHAR (100) NULL,
    [contacttype2]   BIGINT     NULL,
    [contactvalue2]  CHAR (100) NULL,
    [contacttype3]   BIGINT     NULL,
    [contactvalue3]  CHAR (100) NULL,
    [contacttype4]   BIGINT     NULL,
    [contactvalue4]  CHAR (100) NULL,
    [rsaccountnum]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsacctaddress1]
    ON [hsi].[rsacctaddress]([accountaddrnum] ASC);

