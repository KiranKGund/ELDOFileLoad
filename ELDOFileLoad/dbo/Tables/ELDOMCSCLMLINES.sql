CREATE TABLE [dbo].[ELDOMCSCLMLINES] (
    [CLAIM_NO]                  VARCHAR (18)    NULL,
    [LINE_NO]                   VARCHAR (3)     NULL,
    [DUP_CLAIM_NO]              VARCHAR (18)    NULL,
    [REVENUE_CODE]              VARCHAR (4)     NULL,
    [DESCRIPTION]               VARCHAR (16)    NULL,
    [HCPCS_PROCEDURE]           VARCHAR (11)    NULL,
    [MODIFIER]                  VARCHAR (6)     NULL,
    [RATE]                      DECIMAL (12, 2) NULL,
    [DATE_FROM]                 DATE            NULL,
    [DATE_TO]                   DATE            NULL,
    [PLACE_OD_SERVICE]          VARCHAR (2)     NULL,
    [TYPE_OF_SERVICE]           VARCHAR (2)     NULL,
    [UNITS]                     DECIMAL (12, 2) NULL,
    [CHARGE_AMT]                DECIMAL (12, 2) NULL,
    [NON_COVERED]               DECIMAL (12, 2) NULL,
    [DIAG_POINTER]              VARCHAR (4)     NULL,
    [EPSDT_FAMILY_PLAN]         VARCHAR (2)     NULL,
    [EMG]                       VARCHAR (2)     NULL,
    [COB]                       VARCHAR (2)     NULL,
    [RESERVED_LOCAL_USE]        VARCHAR (9)     NULL,
    [WORKERS_COMP_FEE]          DECIMAL (12, 2) NULL,
    [FEE_SCHEDULE]              DECIMAL (12, 2) NULL,
    [OCN_PRICING_RESULTS]       VARCHAR (2)     NULL,
    [DUPL_STATUS]               VARCHAR (2)     NULL,
    [MESSAGE_CODE]              VARCHAR (4)     NULL,
    [ADJUST_REASON]             VARCHAR (4)     NULL,
    [CAP_ENCOUNTERED_AMT]       DECIMAL (12, 2) NULL,
    [CAP_WITHHELD_AMT]          DECIMAL (12, 2) NULL,
    [INCOMING_SERVICE_LINE_NO]  VARCHAR (3)     NULL,
    [BENEFIT_CODE]              VARCHAR (3)     NULL,
    [TOOTH_NO]                  VARCHAR (3)     NULL,
    [TOOTH_SURFACCE]            VARCHAR (6)     NULL,
    [TOOTH_SERVICE]             VARCHAR (1)     NULL,
    [CHGS]                      DECIMAL (12, 2) NULL,
    [CAP_WITHHELD_PERC]         VARCHAR (12)    NULL,
    [CAP_WITHHELD_CODE]         VARCHAR (1)     NULL,
    [UB92_UNITS]                DECIMAL (12, 2) NULL,
    [ANESTHESIA_MINUTES]        CHAR (3)        NULL,
    [DENIED_REASON_CODE]        VARCHAR (2)     NULL,
    [POLICY_UNDERWRITER]        CHAR (3)        NULL,
    [GROUP_NUMBER]              CHAR (3)        NULL,
    [RPCSD_DAYS]                CHAR (4)        NULL,
    [ANES_BASE_UNITS]           VARCHAR (4)     NULL,
    [MSORDER]                   CHAR (1)        NULL,
    [REASON_CODE_TO_HPAC]       CHAR (2)        NULL,
    [UB92V5_RECORD_TYPE]        CHAR (2)        NULL,
    [OTHER_INSURANCE_PAID]      DECIMAL (12, 2) NULL,
    [OTHER_INSURANCE_ALLOWABLE] DECIMAL (12, 2) NULL,
    [OTHER_INSURANCE_DISCOUNT]  DECIMAL (12, 2) NULL,
    [BUNDLED_FOR_CES_EDITS]     CHAR (1)        NULL,
    [RPCSLINE_SORTEDITS]        CHAR (3)        NULL,
    [LOAD_DATE]                 DATE            CONSTRAINT [ELDOMCSCLMLINES_LOAD_DATE] DEFAULT (getdate()) NULL,
    [RPCSSDRATE2]               VARCHAR (12)    NULL,
    [OTHER_INSURANCE]           VARCHAR (12)    NULL,
    [BCBS_DENY_CODE]            VARCHAR (3)     NULL,
    [DISCOUNT]                  DECIMAL (12, 2) NULL,
    [DISCOUNT_CODE]             VARCHAR (2)     NULL,
    [COPAY]                     DECIMAL (12, 2) NULL,
    [CARRIER_PAID]              DECIMAL (12, 2) NULL,
    [CARRIER_DENIED]            DECIMAL (12, 2) NULL,
    [GROUPED]                   VARCHAR (1)     NULL,
    [LINE_NUMBER]               DECIMAL (3)     NULL,
    [UNITS2]                    DECIMAL (7)     NULL,
    [DIAG_POINTER2]             VARCHAR (12)    NULL,
    [POST_PRICING_FLAG]         VARCHAR (1)     NULL
);


GO
CREATE NONCLUSTERED INDEX [ELDOMCDFEESCH]
    ON [dbo].[ELDOMCSCLMLINES]([FEE_SCHEDULE] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOMCSCLLNFEE]
    ON [dbo].[ELDOMCSCLMLINES]([CLAIM_NO] ASC, [LINE_NO] ASC, [FEE_SCHEDULE] ASC);


GO
CREATE NONCLUSTERED INDEX [MCSDOSFROM]
    ON [dbo].[ELDOMCSCLMLINES]([DATE_FROM] ASC);


GO
CREATE NONCLUSTERED INDEX [MCSDOSTHRU]
    ON [dbo].[ELDOMCSCLMLINES]([DATE_TO] ASC);

