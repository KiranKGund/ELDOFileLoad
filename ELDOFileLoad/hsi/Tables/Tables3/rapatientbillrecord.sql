CREATE TABLE [hsi].[rapatientbillrecord] (
    [raptbillingrecnum]      BIGINT          NOT NULL,
    [patientaccountnumber]   CHAR (36)       NULL,
    [mrmnumber]              CHAR (20)       NULL,
    [encounternumber]        CHAR (20)       NULL,
    [billingnumber]          CHAR (50)       NULL,
    [claimnumber]            CHAR (50)       NULL,
    [raprevauditnum]         BIGINT          NULL,
    [patientdischargedate]   DATETIME        NULL,
    [patientdischargestatus] BIGINT          NULL,
    [lengthofstay]           BIGINT          NULL,
    [drg]                    CHAR (4)        NULL,
    [picd10]                 CHAR (10)       NULL,
    [originalcoder]          CHAR (50)       NULL,
    [originalbiller]         CHAR (50)       NULL,
    [attendingphysicianname] CHAR (50)       NULL,
    [attendphysiciannumber]  BIGINT          NULL,
    [totalclaimamount]       NUMERIC (15, 2) NULL,
    [amountbilledtomedicare] NUMERIC (15, 2) NULL,
    [amountpaidbymedicare]   NUMERIC (15, 2) NULL,
    [datepaymentreceived]    DATETIME        NULL,
    [accountingusernum]      BIGINT          NULL,
    [utilizationmgmtusernum] BIGINT          NULL,
    [mrnpatientlastname]     CHAR (100)      NULL,
    [mrnpatientfirstname]    CHAR (100)      NULL,
    [mrnpatientmi]           CHAR (1)        NULL,
    [icd2]                   CHAR (10)       NULL,
    [icd3]                   CHAR (10)       NULL,
    [icd4]                   CHAR (10)       NULL,
    [icd5]                   CHAR (10)       NULL,
    [icd6]                   CHAR (10)       NULL,
    [icd7]                   CHAR (10)       NULL,
    [icd8]                   CHAR (10)       NULL,
    [icd9]                   CHAR (10)       NULL,
    [icd10]                  CHAR (10)       NULL,
    [ppcicd]                 CHAR (10)       NULL,
    [pcicd2]                 CHAR (10)       NULL,
    [pcicd3]                 CHAR (10)       NULL,
    [pcicd4]                 CHAR (10)       NULL,
    [pcicd5]                 CHAR (10)       NULL,
    [pcicd6]                 CHAR (10)       NULL,
    [flags]                  BIGINT          NULL,
    [manuallyentered]        BIGINT          NULL,
    [manuallyentereddate]    DATETIME        NULL,
    [facilitytaxid]          CHAR (50)       NULL,
    [rafacilityname]         CHAR (100)      NULL,
    [hicid]                  CHAR (15)       NULL,
    [raservicetype]          BIGINT          NULL,
    [rafacilitytype]         BIGINT          NULL,
    [npinumber]              CHAR (10)       NULL,
    [seqnum]                 BIGINT          NULL,
    [billtype]               CHAR (25)       NULL,
    [servicedate]            DATETIME        NULL,
    [patientdob]             DATETIME        NULL,
    [medicareprvdrid]        BIGINT          NULL,
    [serviceenddate]         DATETIME        NULL,
    [claimstatuscode]        BIGINT          NULL,
    [claimpayer]             CHAR (50)       NULL,
    [batchnum]               BIGINT          NULL,
    [totamtpaidbymedicare]   NUMERIC (15, 2) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rapatientbillrecord1]
    ON [hsi].[rapatientbillrecord]([raptbillingrecnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rapatientbillrecord2]
    ON [hsi].[rapatientbillrecord]([raservicetype] ASC);


GO
CREATE NONCLUSTERED INDEX [rapatientbillrecord3]
    ON [hsi].[rapatientbillrecord]([npinumber] ASC);


GO
CREATE NONCLUSTERED INDEX [rapatientbillrecord4]
    ON [hsi].[rapatientbillrecord]([patientaccountnumber] ASC, [servicedate] ASC);


GO
CREATE NONCLUSTERED INDEX [rapatientbillrecord5]
    ON [hsi].[rapatientbillrecord]([claimnumber] ASC);


GO
CREATE NONCLUSTERED INDEX [rapatientbillrecord6]
    ON [hsi].[rapatientbillrecord]([rafacilityname] ASC);

