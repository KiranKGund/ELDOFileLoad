CREATE TABLE [hsi].[rcmdetail] (
    [rcmdetailnum]         BIGINT          NOT NULL,
    [batchnum]             BIGINT          NULL,
    [rcmeobchecknum]       BIGINT          NULL,
    [rcmclaimnum]          BIGINT          NULL,
    [claimitempagenum]     BIGINT          NULL,
    [batchitempagenum]     BIGINT          NULL,
    [coreinvdetailnum]     BIGINT          NULL,
    [posteddate]           DATETIME        NULL,
    [isrecordposted]       BIGINT          NULL,
    [billedamount]         NUMERIC (15, 2) NULL,
    [allowedamount]        NUMERIC (15, 2) NULL,
    [notallowedamount]     NUMERIC (15, 2) NULL,
    [withholdamount]       NUMERIC (15, 2) NULL,
    [sequesteramount]      NUMERIC (15, 2) NULL,
    [capitationamount]     NUMERIC (15, 2) NULL,
    [interestamount]       NUMERIC (15, 2) NULL,
    [discountamount]       NUMERIC (15, 2) NULL,
    [paidamount]           NUMERIC (15, 2) NULL,
    [contractadjamount]    NUMERIC (15, 2) NULL,
    [deductibleamount]     NUMERIC (15, 2) NULL,
    [copayamount]          NUMERIC (15, 2) NULL,
    [coinsuranceamount]    NUMERIC (15, 2) NULL,
    [rcmcomments]          CHAR (255)      NULL,
    [rcmbypasscodenum]     BIGINT          NULL,
    [bypassusernum]        BIGINT          NULL,
    [bypassdate]           DATETIME        NULL,
    [editusernum]          BIGINT          NULL,
    [edituserdate]         DATETIME        NULL,
    [originalplan]         CHAR (10)       NULL,
    [overrideplan]         CHAR (10)       NULL,
    [secondaryplancode]    CHAR (10)       NULL,
    [postedinsrank]        BIGINT          NULL,
    [originalinsbalance]   NUMERIC (15, 2) NULL,
    [finalinsbalance]      NUMERIC (15, 2) NULL,
    [originalbalance]      NUMERIC (15, 2) NULL,
    [finalbalance]         NUMERIC (15, 2) NULL,
    [servicepaidcount]     BIGINT          NULL,
    [origservicepaidcount] BIGINT          NULL,
    [rcmcptcode]           CHAR (48)       NULL,
    [rcmcptmod1]           CHAR (10)       NULL,
    [rcmcptmod2]           CHAR (10)       NULL,
    [rcmcptmod3]           CHAR (10)       NULL,
    [rcmcptmod4]           CHAR (10)       NULL,
    [nullamounts]          BIGINT          NULL,
    [svc835num]            BIGINT          NULL,
    [dateofservicefrom]    DATETIME        NULL,
    [dateofserviceto]      DATETIME        NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmdetail1]
    ON [hsi].[rcmdetail]([rcmdetailnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail2]
    ON [hsi].[rcmdetail]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail3]
    ON [hsi].[rcmdetail]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail4]
    ON [hsi].[rcmdetail]([posteddate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail5]
    ON [hsi].[rcmdetail]([rcmbypasscodenum] ASC, [bypassdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail6]
    ON [hsi].[rcmdetail]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmdetail7]
    ON [hsi].[rcmdetail]([rcmeobchecknum] ASC);

