CREATE TABLE [hsi].[rcmtwbank] (
    [rcmtwbanknum]           BIGINT          NOT NULL,
    [bankaccountno]          CHAR (20)       NULL,
    [bankbatchno]            CHAR (50)       NULL,
    [batchamount]            NUMERIC (15, 2) NULL,
    [twbankcomment]          CHAR (255)      NULL,
    [deactcodenum]           BIGINT          NULL,
    [deactivatedcomment]     CHAR (255)      NULL,
    [deactivatedflag]        BIGINT          NULL,
    [deactivatedusernum]     BIGINT          NULL,
    [rcmfacilitynum]         BIGINT          NULL,
    [lockboxdate]            DATETIME        NULL,
    [lockboxcode]            CHAR (20)       NULL,
    [baicompanyid]           CHAR (20)       NULL,
    [rcmpayornum]            BIGINT          NULL,
    [processeddate]          DATETIME        NULL,
    [createdusernum]         BIGINT          NULL,
    [baimerchantid]          CHAR (50)       NULL,
    [bairecipientid]         CHAR (50)       NULL,
    [bairecipientname]       CHAR (50)       NULL,
    [baicustomerid]          CHAR (50)       NULL,
    [baitransactiontypecode] CHAR (5)        NULL,
    [twdepositcategory]      CHAR (50)       NULL,
    [twdepositcategorydtl]   CHAR (50)       NULL,
    [rcmchecknumber]         CHAR (50)       NULL,
    [baipayername]           CHAR (60)       NULL,
    [rcmtwbaistring]         TEXT            NULL,
    [depositslipnumber]      CHAR (20)       NULL,
    [depositsliplocation]    CHAR (20)       NULL,
    [hcclaimpayment]         CHAR (50)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwbank1]
    ON [hsi].[rcmtwbank]([rcmtwbanknum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbank2]
    ON [hsi].[rcmtwbank]([lockboxdate] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbank3]
    ON [hsi].[rcmtwbank]([processeddate] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbank4]
    ON [hsi].[rcmtwbank]([rcmtwbanknum] ASC, [rcmfacilitynum] ASC, [deactivatedflag] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbank5]
    ON [hsi].[rcmtwbank]([rcmfacilitynum] ASC, [rcmtwbanknum] ASC, [bankaccountno] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwbank6]
    ON [hsi].[rcmtwbank]([batchamount] ASC, [lockboxdate] ASC, [lockboxcode] ASC, [deactivatedflag] ASC, [rcmtwbanknum] ASC);

