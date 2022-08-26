CREATE TABLE [hsi].[rsparty] (
    [rspartynum]    BIGINT     NOT NULL,
    [partyname]     CHAR (250) NULL,
    [rsaddress1]    CHAR (100) NULL,
    [rsaddress2]    CHAR (100) NULL,
    [rscity]        CHAR (100) NULL,
    [rsstate]       CHAR (25)  NULL,
    [rszipcode]     CHAR (10)  NULL,
    [rscountry]     CHAR (75)  NULL,
    [rsphonenumber] CHAR (32)  NULL,
    [rscellnumber]  CHAR (15)  NULL,
    [rsemail]       CHAR (80)  NULL,
    [rsfaxnum]      CHAR (30)  NULL,
    [rsaccountnum]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsparty1]
    ON [hsi].[rsparty]([rspartynum] ASC);

