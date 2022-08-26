CREATE TABLE [hsi].[raraw837data] (
    [raraw837datanum]      BIGINT          NOT NULL,
    [patientaccountnumber] CHAR (36)       NULL,
    [datebilled]           DATETIME        NULL,
    [totalclaimamount]     NUMERIC (15, 2) NULL,
    [billtype]             CHAR (25)       NULL,
    [servicedate]          DATETIME        NULL,
    [patientdischargedate] DATETIME        NULL,
    [raptbillingrecnum]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raraw837data1]
    ON [hsi].[raraw837data]([raraw837datanum] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw837data2]
    ON [hsi].[raraw837data]([patientaccountnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [raraw837data3]
    ON [hsi].[raraw837data]([raptbillingrecnum] ASC);

