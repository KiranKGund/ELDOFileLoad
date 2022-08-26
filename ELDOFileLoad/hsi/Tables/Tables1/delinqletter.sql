CREATE TABLE [hsi].[delinqletter] (
    [facilitynum]     BIGINT     NULL,
    [daysdelinquent]  BIGINT     NULL,
    [dellettername]   CHAR (100) NULL,
    [fullfilepath]    CHAR (255) NULL,
    [itemtypenum]     BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [titlefontnum]    BIGINT     NULL,
    [bodyfontnum]     BIGINT     NULL,
    [addressfontnum]  BIGINT     NULL,
    [addresslocation] BIGINT     NULL,
    [delinqletternum] BIGINT     NOT NULL,
    [delinqlevel]     BIGINT     NULL,
    [delinqgrouping]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [delinqletter2]
    ON [hsi].[delinqletter]([delinqletternum] ASC);

