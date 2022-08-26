CREATE TABLE [hsi].[rcmcaptureclaim] (
    [claimitemnum]          BIGINT          NOT NULL,
    [payoritemnum]          BIGINT          NULL,
    [batchnum]              BIGINT          NULL,
    [itemnum]               BIGINT          NULL,
    [itempagenum]           BIGINT          NULL,
    [claimpagecount]        BIGINT          NULL,
    [originalitemnum]       BIGINT          NULL,
    [originalpagenum]       BIGINT          NULL,
    [claimstatusid]         BIGINT          NULL,
    [claimnumber]           CHAR (50)       NULL,
    [taxidnumber]           CHAR (50)       NULL,
    [insuredpolicynumber]   CHAR (50)       NULL,
    [invoicenumber]         CHAR (50)       NULL,
    [rcmclaimpatientname]   CHAR (120)      NULL,
    [parsedpatientfname]    CHAR (35)       NULL,
    [parsedpatientmi]       CHAR (20)       NULL,
    [parsedpatientlname]    CHAR (60)       NULL,
    [checkamount]           NUMERIC (15, 2) NULL,
    [checkdate]             DATETIME        NULL,
    [checknumber]           CHAR (50)       NULL,
    [billdate]              DATETIME        NULL,
    [dateofservicebegin]    DATETIME        NULL,
    [dateofserviceend]      DATETIME        NULL,
    [billedamounttotal]     NUMERIC (15, 2) NULL,
    [deniedamounttotal]     NUMERIC (15, 2) NULL,
    [allowedamounttotal]    NUMERIC (15, 2) NULL,
    [deductibleamounttotal] NUMERIC (15, 2) NULL,
    [patientamounttotal]    NUMERIC (15, 2) NULL,
    [paidamounttotal]       NUMERIC (15, 2) NULL,
    [coinsurancetotal]      NUMERIC (15, 2) NULL,
    [copaytotal]            NUMERIC (15, 2) NULL,
    [rcmcaptureeobnum]      BIGINT          NULL,
    [extractedclaimindex]   BIGINT          NULL,
    [rcmclaiminsuredname]   CHAR (120)      NULL,
    [parsedinsuredfname]    CHAR (35)       NULL,
    [parsedinsuredmi]       CHAR (20)       NULL,
    [parsedinsuredlname]    CHAR (60)       NULL,
    [parsedinsuredsuffix]   CHAR (20)       NULL,
    [parsedpatientsuffix]   CHAR (20)       NULL,
    [discountamttotal]      NUMERIC (15, 2) NULL,
    [snippetitemnum]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcaptureclaim1]
    ON [hsi].[rcmcaptureclaim]([claimitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim2]
    ON [hsi].[rcmcaptureclaim]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim3]
    ON [hsi].[rcmcaptureclaim]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim4]
    ON [hsi].[rcmcaptureclaim]([originalitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim5]
    ON [hsi].[rcmcaptureclaim]([payoritemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim6]
    ON [hsi].[rcmcaptureclaim]([rcmcaptureeobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaim7]
    ON [hsi].[rcmcaptureclaim]([snippetitemnum] ASC);

