CREATE TABLE [hsi].[raraw835data] (
    [raraw835datanum]      BIGINT          NOT NULL,
    [patientaccountnumber] CHAR (36)       NULL,
    [datepaymentreceived]  DATETIME        NULL,
    [claimnumber]          CHAR (50)       NULL,
    [totalclaimamount]     NUMERIC (15, 2) NULL,
    [amountpaidbymedicare] NUMERIC (15, 2) NULL,
    [claimstatuscode]      BIGINT          NULL,
    [billtype]             CHAR (25)       NULL,
    [servicedate]          DATETIME        NULL,
    [patientdischargedate] DATETIME        NULL,
    [payertype]            CHAR (20)       NULL,
    [raptbillingrecnum]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raraw835data1]
    ON [hsi].[raraw835data]([raraw835datanum] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw835data2]
    ON [hsi].[raraw835data]([patientaccountnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw835data3]
    ON [hsi].[raraw835data]([raptbillingrecnum] ASC);

