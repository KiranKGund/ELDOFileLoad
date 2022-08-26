CREATE TABLE [hsi].[rcmclaim] (
    [rcmclaimnum]           BIGINT          NOT NULL,
    [batchnum]              BIGINT          NULL,
    [rcmeobchecknum]        BIGINT          NULL,
    [rcmpatientnum]         BIGINT          NULL,
    [rcmbillingnum]         BIGINT          NULL,
    [rcmincidentnum]        BIGINT          NULL,
    [itemnum]               BIGINT          NULL,
    [batchitempagenum]      BIGINT          NULL,
    [rcmbillingnumber]      CHAR (40)       NULL,
    [rcmbillingtypenum]     BIGINT          NULL,
    [rcmunitnumber]         CHAR (10)       NULL,
    [originalplan]          CHAR (10)       NULL,
    [overrideplan]          CHAR (10)       NULL,
    [billedamount]          NUMERIC (15, 2) NULL,
    [allowedamount]         NUMERIC (15, 2) NULL,
    [notallowedamount]      NUMERIC (15, 2) NULL,
    [withholdamount]        NUMERIC (15, 2) NULL,
    [sequesteramount]       NUMERIC (15, 2) NULL,
    [capitationamount]      NUMERIC (15, 2) NULL,
    [interestamount]        NUMERIC (15, 2) NULL,
    [discountamount]        NUMERIC (15, 2) NULL,
    [paidamount]            NUMERIC (15, 2) NULL,
    [contractadjamount]     NUMERIC (15, 2) NULL,
    [deductibleamount]      NUMERIC (15, 2) NULL,
    [copayamount]           NUMERIC (15, 2) NULL,
    [coinsuranceamount]     NUMERIC (15, 2) NULL,
    [rcmcomments]           CHAR (255)      NULL,
    [rcmhostsystemnum]      BIGINT          NULL,
    [rcmbypasscodenum]      BIGINT          NULL,
    [bypassdate]            DATETIME        NULL,
    [isclaimposted]         BIGINT          NULL,
    [posteddate]            DATETIME        NULL,
    [editusernum]           BIGINT          NULL,
    [edituserdate]          DATETIME        NULL,
    [originalacctbalance]   NUMERIC (15, 2) NULL,
    [finalacctbalance]      NUMERIC (15, 2) NULL,
    [originalinsbalance]    NUMERIC (15, 2) NULL,
    [finalinsbalance]       NUMERIC (15, 2) NULL,
    [pendedpostdate]        DATETIME        NULL,
    [lookupmethod]          BIGINT          NULL,
    [rcmfacilitynum]        BIGINT          NULL,
    [rcmfinancialclass]     CHAR (5)        NULL,
    [rcmaccounttype]        CHAR (5)        NULL,
    [rcmpatienttype]        CHAR (5)        NULL,
    [hospitalservice]       CHAR (10)       NULL,
    [rcmgroupnumber]        CHAR (10)       NULL,
    [insuranceclaimno]      CHAR (50)       NULL,
    [claimreferencenumber]  CHAR (50)       NULL,
    [claimstatus]           CHAR (15)       NULL,
    [secondaryplancode]     CHAR (10)       NULL,
    [claimsubmitterid]      CHAR (40)       NULL,
    [postedinsrank]         BIGINT          NULL,
    [filingindicatorcode]   CHAR (10)       NULL,
    [rcmtransfertoname]     CHAR (60)       NULL,
    [rcmtransfertoid]       CHAR (80)       NULL,
    [transferamount]        NUMERIC (15, 2) NULL,
    [claimsubscriberid]     CHAR (20)       NULL,
    [ispendinghostresponse] BIGINT          NULL,
    [nationalproviderid]    CHAR (80)       NULL,
    [facilitytypecode]      CHAR (2)        NULL,
    [claimfrequencycode]    CHAR (1)        NULL,
    [warningreleasecheck]   BIGINT          NULL,
    [bypassusernum]         BIGINT          NULL,
    [nullamounts]           BIGINT          NULL,
    [clp835num]             BIGINT          NULL,
    [pagecount]             BIGINT          NULL,
    [rcmpatfirstname]       CHAR (35)       NULL,
    [rcmpatlastname]        CHAR (60)       NULL,
    [rcmpatmi]              CHAR (20)       NULL,
    [rcmmrn]                CHAR (40)       NULL,
    [dateofservicefrom]     DATETIME        NULL,
    [dateofserviceto]       DATETIME        NULL,
    [externalclaimid]       BIGINT          NULL,
    [plb835num]             BIGINT          NULL,
    [flags]                 BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmclaim1]
    ON [hsi].[rcmclaim]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim2]
    ON [hsi].[rcmclaim]([batchnum] ASC, [rcmhostsystemnum] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim3]
    ON [hsi].[rcmclaim]([rcmeobchecknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim4]
    ON [hsi].[rcmclaim]([rcmbypasscodenum] ASC, [bypassdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim5]
    ON [hsi].[rcmclaim]([posteddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim6]
    ON [hsi].[rcmclaim]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim7]
    ON [hsi].[rcmclaim]([rcmhostsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim8]
    ON [hsi].[rcmclaim]([rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmclaim9]
    ON [hsi].[rcmclaim]([rcmbillingnumber] ASC, [originalplan] ASC, [rcmhostsystemnum] ASC, [rcmclaimnum] ASC, [paidamount] ASC, [posteddate] ASC, [dateofserviceto] ASC);

