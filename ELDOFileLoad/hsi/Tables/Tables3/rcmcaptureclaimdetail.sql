CREATE TABLE [hsi].[rcmcaptureclaimdetail] (
    [clmdetailitemnum]     BIGINT          NOT NULL,
    [itempagenum]          BIGINT          NULL,
    [claimitemnum]         BIGINT          NULL,
    [dateofservicebegin]   DATETIME        NULL,
    [dateofserviceend]     DATETIME        NULL,
    [procedurecode]        CHAR (20)       NULL,
    [proceduredescription] CHAR (255)      NULL,
    [unitcount]            BIGINT          NULL,
    [explanationcode]      CHAR (20)       NULL,
    [diagnosiscode]        CHAR (20)       NULL,
    [billedamount]         NUMERIC (15, 2) NULL,
    [discountamount]       NUMERIC (15, 2) NULL,
    [allowedamount]        NUMERIC (15, 2) NULL,
    [deductibleamount]     NUMERIC (15, 2) NULL,
    [patientamount]        NUMERIC (15, 2) NULL,
    [paidamount]           NUMERIC (15, 2) NULL,
    [deniedamount]         NUMERIC (15, 2) NULL,
    [coinsuranceamount]    NUMERIC (15, 2) NULL,
    [copayamount]          NUMERIC (15, 2) NULL,
    [modifierdata]         CHAR (50)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcaptureclaimdetail1]
    ON [hsi].[rcmcaptureclaimdetail]([clmdetailitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcaptureclaimdetail2]
    ON [hsi].[rcmcaptureclaimdetail]([claimitemnum] ASC);

