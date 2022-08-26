CREATE TABLE [hsi].[rcmtwhostdetailext] (
    [rcmtwhostdtlnum]        BIGINT     NULL,
    [rcmmerchanttrannumber]  CHAR (50)  NULL,
    [rcmpaymentmethod]       CHAR (20)  NULL,
    [rcmpaymentmethoddtl]    CHAR (30)  NULL,
    [rcmtransactionlocation] CHAR (50)  NULL,
    [rcmarbatchno]           CHAR (20)  NULL,
    [rcmhostbatchstatus]     CHAR (50)  NULL,
    [rcmhostbatchtrancount]  BIGINT     NULL,
    [rcmhosttrannumber]      CHAR (20)  NULL,
    [rcmhostuserid]          CHAR (50)  NULL,
    [rcmhostbatchdesc]       CHAR (48)  NULL,
    [rcmhostbatchno]         CHAR (20)  NULL,
    [rcmbatchno]             BIGINT     NULL,
    [rcmgroupnumber]         CHAR (10)  NULL,
    [rcmhostsystemnum]       BIGINT     NULL,
    [rcmclaimnum]            BIGINT     NULL,
    [rcmlocationseq]         CHAR (100) NULL,
    [rcmpostedplancode]      CHAR (10)  NULL,
    [rcmcostcenter]          CHAR (12)  NULL,
    [rcmfinancialclass]      CHAR (5)   NULL,
    [rcmglcode]              CHAR (50)  NULL,
    [rcmguarantorname]       CHAR (100) NULL,
    [rcmpayorcode]           CHAR (6)   NULL,
    [rcmpayorplan]           CHAR (20)  NULL,
    [rcmsourcetranlevel]     CHAR (3)   NULL,
    [rcmsourcetrantype]      CHAR (4)   NULL,
    [rcmtrancategory]        CHAR (3)   NULL,
    [rcmproccode]            CHAR (48)  NULL,
    [parsefilenum]           BIGINT     NULL,
    [rcmstatus]              BIGINT     NULL,
    [originalbatchnum]       BIGINT     NULL,
    [rcmparentlocation]      CHAR (50)  NULL,
    [rcmpracticeid]          CHAR (30)  NULL,
    [rcmdivision]            CHAR (30)  NULL,
    [rcmbatchtype]           CHAR (10)  NULL,
    [rcminvoicelinenumber]   CHAR (5)   NULL,
    [rcmtrancode]            CHAR (20)  NULL,
    [rcmsequenceno]          CHAR (5)   NULL,
    [rcmbatchnum]            BIGINT     NULL,
    [rcmdetailnum]           BIGINT     NULL,
    [rcmtwhostnum]           BIGINT     NULL,
    [rcmglcodecredit]        CHAR (50)  NULL,
    [depositslipnumber]      CHAR (20)  NULL,
    [depositsliplocation]    CHAR (20)  NULL,
    [voidmatchnumber]        CHAR (30)  NULL,
    [voiddate]               DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmtwhostdetailext1]
    ON [hsi].[rcmtwhostdetailext]([rcmtwhostdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhostdetailext2]
    ON [hsi].[rcmtwhostdetailext]([rcmtwhostnum] ASC);

