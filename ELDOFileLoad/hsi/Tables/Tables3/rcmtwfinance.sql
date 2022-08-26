CREATE TABLE [hsi].[rcmtwfinance] (
    [rcmtwfinancenum]        BIGINT          NOT NULL,
    [batchnum]               BIGINT          NULL,
    [arbatchno]              CHAR (20)       NULL,
    [fintypemasternum]       BIGINT          NULL,
    [bankbatchno]            CHAR (50)       NULL,
    [batchamount]            NUMERIC (15, 2) NULL,
    [contractadjamount]      NUMERIC (15, 2) NULL,
    [processeddate]          DATETIME        NULL,
    [lockboxdate]            DATETIME        NULL,
    [lockboxcode]            CHAR (20)       NULL,
    [twfinancecomment]       CHAR (255)      NULL,
    [eobcount]               BIGINT          NULL,
    [exportdate]             DATETIME        NULL,
    [exportflag]             BIGINT          NULL,
    [rcmfacilitynum]         BIGINT          NULL,
    [rcmgroupnumber]         CHAR (10)       NULL,
    [printedcount]           BIGINT          NULL,
    [batchsequenceno]        CHAR (8)        NULL,
    [rcmuserinitials]        CHAR (10)       NULL,
    [deactivatedcodenum]     BIGINT          NULL,
    [deactivatedcomment]     CHAR (255)      NULL,
    [deactivatedflag]        BIGINT          NULL,
    [deactivatedusernum]     BIGINT          NULL,
    [createdusernum]         BIGINT          NULL,
    [nullamounts]            BIGINT          NULL,
    [depositslipnumber]      CHAR (20)       NULL,
    [depositsliplocation]    CHAR (20)       NULL,
    [rcmchecknumber]         CHAR (50)       NULL,
    [baimerchantid]          CHAR (50)       NULL,
    [rcmmerchanttrannumber]  CHAR (50)       NULL,
    [rcmtransactionlocation] CHAR (50)       NULL,
    [rcmtrancode]            CHAR (20)       NULL,
    [reconcileddate]         DATETIME        NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwfinance1]
    ON [hsi].[rcmtwfinance]([rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance4]
    ON [hsi].[rcmtwfinance]([processeddate] ASC, [rcmfacilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance6]
    ON [hsi].[rcmtwfinance]([arbatchno] ASC, [deactivatedflag] ASC, [batchnum] ASC, [rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance7]
    ON [hsi].[rcmtwfinance]([batchnum] ASC, [arbatchno] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance8]
    ON [hsi].[rcmtwfinance]([lockboxcode] ASC, [rcmfacilitynum] ASC, [deactivatedflag] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance9]
    ON [hsi].[rcmtwfinance]([batchamount] ASC, [lockboxdate] ASC, [lockboxcode] ASC, [deactivatedflag] ASC, [rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance10]
    ON [hsi].[rcmtwfinance]([rcmfacilitynum] ASC, [deactivatedflag] ASC, [rcmtwfinancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwfinance11]
    ON [hsi].[rcmtwfinance]([rcmtwfinancenum] ASC, [rcmfacilitynum] ASC);

