CREATE TABLE [hsi].[rcmtwhostdetail] (
    [rcmtwhostdtlnum]       BIGINT          NOT NULL,
    [rcmtwhostcomment]      CHAR (255)      NULL,
    [rcmtwtransactiondesc]  CHAR (50)       NULL,
    [depositdate]           DATETIME        NULL,
    [hostbatchcloseddate]   DATETIME        NULL,
    [posteddate]            DATETIME        NULL,
    [processeddate]         DATETIME        NULL,
    [transactiondate]       DATETIME        NULL,
    [encounternumber]       CHAR (20)       NULL,
    [accountnumber]         CHAR (50)       NULL,
    [facilityid]            CHAR (4)        NULL,
    [rcmmrn]                CHAR (40)       NULL,
    [rcmpatientname]        CHAR (100)      NULL,
    [rcmpatienttype]        CHAR (5)        NULL,
    [rcmfinalacctbalance]   NUMERIC (15, 2) NULL,
    [rcmfinalguarbalance]   NUMERIC (15, 2) NULL,
    [rcmfinalinsbalance]    NUMERIC (15, 2) NULL,
    [rcmfinalpatbalance]    NUMERIC (15, 2) NULL,
    [rcmhostbatchtrantotal] NUMERIC (15, 2) NULL,
    [rcminitialaccountbal]  NUMERIC (15, 2) NULL,
    [rcminitialguarbal]     NUMERIC (15, 2) NULL,
    [rcminitialinsbal]      NUMERIC (15, 2) NULL,
    [rcminitialpatbal]      NUMERIC (15, 2) NULL,
    [rcmtotalguarcharges]   NUMERIC (15, 2) NULL,
    [rcmtranamount]         NUMERIC (15, 2) NULL,
    [rcmbusinessunitname]   CHAR (50)       NULL,
    [rcmdepartment]         CHAR (10)       NULL,
    [rcmccauthnumber]       CHAR (10)       NULL,
    [rcmmerchantnumber]     CHAR (15)       NULL,
    [rcmtwhostnum]          BIGINT          NULL,
    [originalbatchnum]      BIGINT          NULL,
    [deactivatedflag]       BIGINT          NULL,
    [deactivatedcodenum]    BIGINT          NULL,
    [deactivatedusernum]    BIGINT          NULL,
    [deactivatedcomment]    CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwhostdetail1]
    ON [hsi].[rcmtwhostdetail]([rcmtwhostdtlnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtwhostdetail2]
    ON [hsi].[rcmtwhostdetail]([rcmtwhostnum] ASC);

