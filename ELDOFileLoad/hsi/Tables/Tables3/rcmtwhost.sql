CREATE TABLE [hsi].[rcmtwhost] (
    [rcmtwhostnum]           BIGINT          NOT NULL,
    [rcmhostsystemnum]       BIGINT          NULL,
    [rcmgroupnumber]         CHAR (10)       NULL,
    [hostbatchno]            CHAR (20)       NULL,
    [totalamount]            NUMERIC (15, 2) NULL,
    [hostbatchdescription]   CHAR (48)       NULL,
    [lockboxdate]            DATETIME        NULL,
    [rcmtwhostcomment]       CHAR (255)      NULL,
    [hostbatchcloseddate]    DATETIME        NULL,
    [rcmbatchnum]            BIGINT          NULL,
    [rcmuserinitials]        CHAR (10)       NULL,
    [transactioncount]       BIGINT          NULL,
    [deactivatedflag]        BIGINT          NULL,
    [deactivatedcodenum]     BIGINT          NULL,
    [deactivateduser]        CHAR (20)       NULL,
    [deactivatedcomment]     CHAR (255)      NULL,
    [rcmfacilitynum]         BIGINT          NULL,
    [processeddate]          DATETIME        NULL,
    [arbatchno]              CHAR (20)       NULL,
    [deactivatedusernum]     BIGINT          NULL,
    [originalbatchnum]       BIGINT          NULL,
    [depositslipnumber]      CHAR (20)       NULL,
    [depositsliplocation]    CHAR (20)       NULL,
    [baimerchantid]          CHAR (50)       NULL,
    [rcmmerchanttrannumber]  CHAR (50)       NULL,
    [rcmtransactionlocation] CHAR (50)       NULL,
    [rcmtrancode]            CHAR (20)       NULL,
    [voidmatchnumber]        CHAR (30)       NULL,
    [voiddate]               DATETIME        NULL,
    [rcmtwfinancenum]        BIGINT          NULL,
    [rcmtwpaymentnum]        BIGINT          NULL,
    [matcheddate]            DATETIME        NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwhost1]
    ON [hsi].[rcmtwhost]([rcmtwhostnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhost2]
    ON [hsi].[rcmtwhost]([hostbatchno] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhost3]
    ON [hsi].[rcmtwhost]([lockboxdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhost4]
    ON [hsi].[rcmtwhost]([rcmbatchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhost5]
    ON [hsi].[rcmtwhost]([rcmfacilitynum] ASC);

