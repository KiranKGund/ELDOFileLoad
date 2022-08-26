﻿CREATE TABLE [dbo].[ELDOPENDCLMSLINES] (
    [POLICY_UNDERWRITER]          VARCHAR (3)     NOT NULL,
    [GROUP_NUMBER]                VARCHAR (3)     NOT NULL,
    [CLAIM_NUMBER]                VARCHAR (11)    NOT NULL,
    [EMPLOYEE_SSN]                VARCHAR (9)     NOT NULL,
    [BENEFIT_CODE]                VARCHAR (3)     NOT NULL,
    [BENEFIT_CATEGORY]            VARCHAR (30)    NOT NULL,
    [FROM_DATE_OF_SERVICE]        DATE            NOT NULL,
    [THRU_DATE_OF_SERVICE]        DATE            NOT NULL,
    [MCS_DENIED_REASON]           VARCHAR (2)     NULL,
    [PLACE_OF_SERVICE]            VARCHAR (2)     NULL,
    [TYPE_OF_SERVICE]             VARCHAR (2)     NULL,
    [ICD9_POINTER]                VARCHAR (12)    NULL,
    [CHARGE_AMOUNT]               DECIMAL (11, 2) NULL,
    [TOTAL_DISALLOWED]            DECIMAL (11, 2) NULL,
    [INELIGIBLE_AMOUNT]           DECIMAL (11, 2) NULL,
    [COPAYMENT_AMOUNT]            DECIMAL (11, 2) NULL,
    [DISCOUNT_AMOUNT]             DECIMAL (11, 2) NULL,
    [DEDUCTIBLE_AMOUNT]           DECIMAL (11, 2) NULL,
    [OVER_USUAL_CUSTOMARY]        DECIMAL (11, 2) NULL,
    [DENIED_BY_MCS]               DECIMAL (11, 2) NULL,
    [PENALTY_AMOUNT]              DECIMAL (11, 2) NULL,
    [OTHER_USER_DEFINED]          DECIMAL (11, 2) NULL,
    [CLAIM_COUNT]                 DECIMAL (4)     NULL,
    [NUMBER_OF_SERVICE_DAYS]      DECIMAL (4)     NULL,
    [OUT_OF_POCKET_AMOUNT]        DECIMAL (11, 2) NULL,
    [PATIENT_RESPONSIBILITY]      DECIMAL (11, 2) NULL,
    [ANESTHESIA_MINUTES]          VARCHAR (3)     NULL,
    [PROVIDER_OF_SERVICE_PTR]     DECIMAL (1)     NULL,
    [COINSURANCE_PERCENTAGE]      DECIMAL (3)     NULL,
    [PAYMENT_AMOUNT]              DECIMAL (11, 2) NULL,
    [PAID_TO_PROVIDER]            DECIMAL (11, 2) NULL,
    [PAID_TO_PATIENT]             DECIMAL (11, 2) NULL,
    [WITHHOLD_AMOUNT]             DECIMAL (11, 2) NULL,
    [CAPITATED_AMOUNT]            DECIMAL (11, 2) NULL,
    [CAPITATION_ACCOUNT]          VARCHAR (8)     NULL,
    [NATIONAL_DRUG_CODE]          VARCHAR (11)    NULL,
    [NDC]                         VARCHAR (1)     NULL,
    [PROCEDURE_CODE]              VARCHAR (6)     NULL,
    [MODIFIERS1]                  VARCHAR (2)     NULL,
    [MODIFIERS2]                  VARCHAR (2)     NULL,
    [MODIFIERS3]                  VARCHAR (2)     NULL,
    [BILLED_PROCEDURE]            VARCHAR (6)     NULL,
    [INELIGIBLE_REASON_CODE]      VARCHAR (2)     NULL,
    [OVER_UC_REASON_CODE]         VARCHAR (2)     NULL,
    [DISCOUNT_REASON_CODE]        VARCHAR (2)     NULL,
    [COPAYMENT_REASON_CODE]       VARCHAR (2)     NULL,
    [DENIED_BY_MCS_REASON_CODE]   VARCHAR (2)     NULL,
    [PENALTY_REASON_CODE]         VARCHAR (2)     NULL,
    [NOT_COVERED_OTH_REASON_CODE] VARCHAR (2)     NULL,
    [DEDUCTIBLE_ACCUM_BUCKET]     DECIMAL (2)     NULL,
    [OUTOFPOCKET_ACCUM_BUCKET]    DECIMAL (2)     NULL,
    [OUTOFPOCKET_TYPE]            VARCHAR (1)     NULL,
    [BENEFIT_EXCEPTION_BUCKET]    DECIMAL (3)     NULL,
    [COPAYMENT_ACCUM_BUCKET]      DECIMAL (3)     NULL,
    [HISTORY_BUCKET_POINTER]      DECIMAL (2)     NULL,
    [HISTORY_ENTRY_POINTER]       DECIMAL (2)     NULL,
    [MCS_CLAIM_LINE]              DECIMAL (3)     NULL,
    [ROLLOVER_OCCURED]            VARCHAR (1)     NULL,
    [COPAYMENTS_TAKEN]            DECIMAL (2)     NULL,
    [AMOUNT_DENIED_BY_MCS]        DECIMAL (11, 2) NULL,
    [WHERE_AMOUNT_SHOUD_APPLY]    VARCHAR (1)     NULL,
    [TYPE_COB]                    VARCHAR (1)     NULL,
    [COB_AMOUNT_EMPLOYEE]         DECIMAL (11, 2) NULL,
    [COB_AMOUNT_PROVIDER]         DECIMAL (11, 2) NULL,
    [CR_RSRV_ALLOW_NOT_PAID]      DECIMAL (11, 2) NULL,
    [CR_RSRV_ALLOW_AMOUNT]        DECIMAL (11, 2) NULL,
    [CR_RSRV_SAVINGS_AMOUNT]      DECIMAL (11, 2) NULL,
    [CR_RSRV_COB_CREDITS]         DECIMAL (11, 2) NULL,
    [OTHER_INSURANCE_PAID]        DECIMAL (11, 2) NULL,
    [UPDATE_COB_TO_ACCUMS]        VARCHAR (1)     NULL,
    [BENEFIT_ACCUM_EVENT_ID]      VARCHAR (8)     NULL,
    [REVENUE_CODE]                VARCHAR (4)     NULL,
    [SURCHARGE_ADDED_TO_CLAIM]    DECIMAL (11, 2) NULL,
    [TAX_TO_BE_PAID_ON_CLAIM]     DECIMAL (11, 2) NULL,
    [LOAD_DATE]                   DATE            CONSTRAINT [ELDOPENDCLMSLINES_LOAD_DATE] DEFAULT (getdate()) NULL,
    [STATE_SURCHARGE_PAID_TO]     CHAR (2)        NULL,
    [ORIG_CODE_FOR_SUPP]          CHAR (3)        NULL,
    [DISALLOWED_VISITS]           DECIMAL (4)     NULL,
    [ORIG_INELG_AMT_FROM_PRICING] DECIMAL (12, 2) NULL,
    [SERVICE_LINE_FILLER]         VARCHAR (274)   NULL,
    [EMERGENCY_INDICATOR]         VARCHAR (2)     NULL,
    [MODIFIERS4]                  VARCHAR (2)     NULL,
    [SERVICE_LINE_FILLER_2]       VARCHAR (200)   NULL,
    [S1EXPAMT]                    DECIMAL (12, 2) NULL,
    [S1EXPUNIT]                   VARCHAR (1)     NULL,
    [S1ORIGBEN]                   VARCHAR (3)     NULL,
    [ICD9_NEW_POINTER]            VARCHAR (12)    NULL,
    [CLAIM_UNITS]                 DECIMAL (7)     NULL,
    [LINE_ITEM]                   VARCHAR (30)    NULL
);


GO
CREATE NONCLUSTERED INDEX [ELDOPENDTHRUDOS]
    ON [dbo].[ELDOPENDCLMSLINES]([THRU_DATE_OF_SERVICE] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOPNDCLMLINESPGC]
    ON [dbo].[ELDOPENDCLMSLINES]([POLICY_UNDERWRITER] ASC, [GROUP_NUMBER] ASC, [CLAIM_NUMBER] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOPNDLNPGCLMDOS]
    ON [dbo].[ELDOPENDCLMSLINES]([POLICY_UNDERWRITER] ASC, [GROUP_NUMBER] ASC, [CLAIM_NUMBER] ASC, [FROM_DATE_OF_SERVICE] ASC, [THRU_DATE_OF_SERVICE] ASC);


GO
CREATE NONCLUSTERED INDEX [ELPNDCLLNPGCSSN]
    ON [dbo].[ELDOPENDCLMSLINES]([POLICY_UNDERWRITER] ASC, [GROUP_NUMBER] ASC, [CLAIM_NUMBER] ASC, [EMPLOYEE_SSN] ASC);

