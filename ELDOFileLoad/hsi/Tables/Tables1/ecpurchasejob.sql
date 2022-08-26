CREATE TABLE [hsi].[ecpurchasejob] (
    [ecpurchasejobnum]   BIGINT     NOT NULL,
    [ecpurchasenum]      BIGINT     NULL,
    [ecusernum]          BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [ecshiptoaddress1]   CHAR (80)  NULL,
    [ecshiptoaddress2]   CHAR (80)  NULL,
    [ecshiptoaddress3]   CHAR (80)  NULL,
    [ecshiptocity]       CHAR (75)  NULL,
    [ecshiptostate]      CHAR (30)  NULL,
    [ecshiptozipcode]    CHAR (10)  NULL,
    [ecshiptocountry]    CHAR (75)  NULL,
    [createdate]         DATETIME   NULL,
    [processeddate]      DATETIME   NULL,
    [processedbyusernum] BIGINT     NULL,
    [processedstatus]    BIGINT     NULL,
    [usertrackingdata]   CHAR (250) NULL,
    [ecshiptofirstname]  CHAR (40)  NULL,
    [ecshiptomiddlename] CHAR (40)  NULL,
    [ecshiptolastname]   CHAR (40)  NULL,
    [ecshiptophone]      CHAR (30)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecpurchasejob1]
    ON [hsi].[ecpurchasejob]([ecpurchasejobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ecpurchasejob2]
    ON [hsi].[ecpurchasejob]([ecpurchasenum] ASC);

