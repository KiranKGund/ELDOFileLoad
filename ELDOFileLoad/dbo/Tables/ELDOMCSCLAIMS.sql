﻿CREATE TABLE [dbo].[ELDOMCSCLAIMS] (
    [MCS_CLAIM_NUMBER]            VARCHAR (18)    NOT NULL,
    [BATCH_NO]                    VARCHAR (13)    NULL,
    [CLAIM]                       VARCHAR (3)     NULL,
    [ADJ_NO]                      VARCHAR (2)     NULL,
    [FORM_TYPE]                   CHAR (1)        NULL,
    [INTERNAL_ID]                 VARCHAR (12)    NULL,
    [CLIENT_GROUP_KEY]            VARCHAR (8)     NULL,
    [PROVIDER_KEY]                VARCHAR (8)     NULL,
    [PATIENT_KEY]                 VARCHAR (8)     NULL,
    [CLIENT]                      VARCHAR (5)     NULL,
    [SVC_GRP_1]                   VARCHAR (5)     NULL,
    [SVC_GRP_2]                   VARCHAR (5)     NULL,
    [SVC_GRP_3]                   VARCHAR (5)     NULL,
    [PO_BOX]                      VARCHAR (6)     NULL,
    [CLAIM_NO]                    VARCHAR (20)    NULL,
    [PROV_OFFICE]                 VARCHAR (60)    NULL,
    [PROV_LAST_NAME]              VARCHAR (20)    NULL,
    [PROV_FIRST]                  VARCHAR (15)    NULL,
    [PROV_MI]                     CHAR (1)        NULL,
    [PROV_DEG]                    VARCHAR (3)     NULL,
    [PROV_ADDRESS1]               VARCHAR (35)    NULL,
    [PROV_ADDRESS2]               VARCHAR (35)    NULL,
    [PROV_CITY]                   VARCHAR (30)    NULL,
    [PROV_STATE]                  VARCHAR (2)     NULL,
    [PROV_ZIP]                    VARCHAR (13)    NULL,
    [PROV_COUNTRY]                VARCHAR (25)    NULL,
    [PROV_PHONE]                  VARCHAR (12)    NULL,
    [UNUSED]                      VARCHAR (24)    NULL,
    [PAT_CTRL]                    VARCHAR (20)    NULL,
    [TYPE]                        VARCHAR (4)     NULL,
    [FED_TAX]                     VARCHAR (9)     NULL,
    [FROM_DATE]                   DATE            NULL,
    [THRU_DATE]                   DATE            NULL,
    [COV_D]                       VARCHAR (3)     NULL,
    [N_CD]                        VARCHAR (4)     NULL,
    [C_ID]                        VARCHAR (3)     NULL,
    [L_RD]                        VARCHAR (3)     NULL,
    [UNLABELED]                   VARCHAR (10)    NULL,
    [LAST_NAME]                   VARCHAR (20)    NULL,
    [FIRST_NAME]                  VARCHAR (15)    NULL,
    [MI]                          CHAR (1)        NULL,
    [ADDRESS1]                    VARCHAR (35)    NULL,
    [ADDRESS2]                    VARCHAR (35)    NULL,
    [CITY]                        VARCHAR (30)    NULL,
    [STATE]                       VARCHAR (2)     NULL,
    [ZIP]                         VARCHAR (13)    NULL,
    [COUNTRY]                     VARCHAR (25)    NULL,
    [DOB]                         DATE            NULL,
    [SEX]                         CHAR (1)        NULL,
    [MARRIED]                     CHAR (1)        NULL,
    [ADMIT_DATE]                  DATE            NULL,
    [ADMIT_HOUR]                  VARCHAR (2)     NULL,
    [ADMIT_TYPE]                  CHAR (1)        NULL,
    [ADMIT_SRC]                   CHAR (1)        NULL,
    [D_HR]                        VARCHAR (2)     NULL,
    [STAT]                        VARCHAR (2)     NULL,
    [MED_REC_NO]                  VARCHAR (17)    NULL,
    [COND]                        VARCHAR (2)     NULL,
    [COND_CODE1]                  VARCHAR (2)     NULL,
    [COND_CODE2]                  VARCHAR (2)     NULL,
    [COND_CODE3]                  VARCHAR (2)     NULL,
    [COND_CODE4]                  VARCHAR (2)     NULL,
    [COND_CODE5]                  VARCHAR (2)     NULL,
    [COND_CODE6]                  VARCHAR (2)     NULL,
    [OCCUR_CODE1]                 VARCHAR (2)     NULL,
    [OCCUR_DATE1]                 DATE            NULL,
    [OCCUR_CODE2]                 VARCHAR (2)     NULL,
    [OCCUR_DATE2]                 DATE            NULL,
    [OCCUR_CODE3]                 VARCHAR (2)     NULL,
    [OCCUR_DATE3]                 DATE            NULL,
    [OCCUR_CODE4]                 VARCHAR (2)     NULL,
    [OCCUR_DATE4]                 DATE            NULL,
    [SPAN_CODE1]                  VARCHAR (2)     NULL,
    [SPAN_FROM1]                  VARCHAR (8)     NULL,
    [SPAN_TO1]                    VARCHAR (8)     NULL,
    [OCCUR_CODE5]                 VARCHAR (2)     NULL,
    [OCCUR_DATE5]                 DATE            NULL,
    [OCCUR_CODE6]                 VARCHAR (2)     NULL,
    [OCCUR_DATE6]                 DATE            NULL,
    [OCCUR_CODE7]                 VARCHAR (2)     NULL,
    [OCCUR_DATE7]                 DATE            NULL,
    [OCCUR_CODE8]                 VARCHAR (2)     NULL,
    [OCCUR_DATE8]                 DATE            NULL,
    [SPAN_CODE2]                  VARCHAR (2)     NULL,
    [SPAN_FROM2]                  VARCHAR (8)     NULL,
    [SPAN_TO2]                    VARCHAR (8)     NULL,
    [A]                           VARCHAR (23)    NULL,
    [B]                           VARCHAR (23)    NULL,
    [C]                           VARCHAR (23)    NULL,
    [RSP_LAST_NAME]               VARCHAR (20)    NULL,
    [RSP_FIRST]                   VARCHAR (15)    NULL,
    [RSP_MI]                      CHAR (1)        NULL,
    [RSP_ADDRESS1]                VARCHAR (35)    NULL,
    [RSP_ADDRESS2]                VARCHAR (35)    NULL,
    [RSP_CITY]                    VARCHAR (30)    NULL,
    [RSP_STATE]                   VARCHAR (2)     NULL,
    [RSP_ZIP]                     VARCHAR (13)    NULL,
    [RSP_COUNTRY]                 VARCHAR (25)    NULL,
    [RSP_PHONE]                   VARCHAR (12)    NULL,
    [CODE1]                       VARCHAR (2)     NULL,
    [AMT1]                        DECIMAL (12, 2) NULL,
    [CODE2]                       VARCHAR (2)     NULL,
    [AMT2]                        DECIMAL (12, 2) NULL,
    [CODE3]                       VARCHAR (2)     NULL,
    [AMT3]                        DECIMAL (12, 2) NULL,
    [CODE4]                       VARCHAR (2)     NULL,
    [AMT4]                        DECIMAL (12, 2) NULL,
    [CODE5]                       VARCHAR (2)     NULL,
    [AMT5]                        DECIMAL (12, 2) NULL,
    [CODE6]                       VARCHAR (2)     NULL,
    [AMT6]                        DECIMAL (12, 2) NULL,
    [CODE7]                       VARCHAR (2)     NULL,
    [AMT7]                        DECIMAL (12, 2) NULL,
    [CODE8]                       VARCHAR (2)     NULL,
    [AMT8]                        DECIMAL (12, 2) NULL,
    [CODE9]                       VARCHAR (2)     NULL,
    [AMT9]                        DECIMAL (12, 2) NULL,
    [CODE10]                      VARCHAR (2)     NULL,
    [AMT10]                       DECIMAL (12, 2) NULL,
    [CODE11]                      VARCHAR (2)     NULL,
    [AMT11]                       DECIMAL (12, 2) NULL,
    [CODE12]                      VARCHAR (2)     NULL,
    [AMT12]                       DECIMAL (12, 2) NULL,
    [PAYER_ID1]                   VARCHAR (5)     NULL,
    [SUB_ID1]                     VARCHAR (4)     NULL,
    [NAME1]                       VARCHAR (18)    NULL,
    [PAYER_ID2]                   VARCHAR (5)     NULL,
    [SUB_ID2]                     VARCHAR (4)     NULL,
    [NAME2]                       VARCHAR (18)    NULL,
    [PAYER_ID3]                   VARCHAR (5)     NULL,
    [SUB_ID3]                     VARCHAR (4)     NULL,
    [NAME3]                       VARCHAR (18)    NULL,
    [PROV_NO1]                    VARCHAR (13)    NULL,
    [PROV_NO2]                    VARCHAR (13)    NULL,
    [PROV_NO3]                    VARCHAR (13)    NULL,
    [REL_INF1]                    CHAR (1)        NULL,
    [REL_INF2]                    CHAR (1)        NULL,
    [REL_INF3]                    CHAR (1)        NULL,
    [ASG_BEN1]                    CHAR (1)        NULL,
    [ASG_BEN2]                    CHAR (1)        NULL,
    [ASG_BEN3]                    CHAR (1)        NULL,
    [PRIOR_AMOUNT1]               DECIMAL (12, 2) NULL,
    [PRIOR_AMOUNT2]               DECIMAL (12, 2) NULL,
    [PRIOR_AMOUNT3]               DECIMAL (12, 2) NULL,
    [DUE_FROM_PAT1]               DECIMAL (12, 2) NULL,
    [EST_DUE1]                    DECIMAL (12, 2) NULL,
    [EST_DUE2]                    DECIMAL (12, 2) NULL,
    [EST_DUE3]                    DECIMAL (12, 2) NULL,
    [DUE_FROM_PAT2]               DECIMAL (12, 2) NULL,
    [INSURED1]                    VARCHAR (20)    NULL,
    [INSURED1_BLANK1]             VARCHAR (15)    NULL,
    [INSURED1_BLANK2]             CHAR (1)        NULL,
    [INSURED2]                    VARCHAR (20)    NULL,
    [INSURED2_BLANK1]             VARCHAR (15)    NULL,
    [INSURED2_BLANK2]             CHAR (1)        NULL,
    [INSURED3]                    VARCHAR (20)    NULL,
    [INSURED3_BLANK1]             VARCHAR (15)    NULL,
    [INSURED3_BLANK2]             CHAR (1)        NULL,
    [PAT_REL1]                    VARCHAR (2)     NULL,
    [PAT_REL2]                    VARCHAR (2)     NULL,
    [PAT_REL3]                    VARCHAR (2)     NULL,
    [CERT_SSN_HIC_ID1]            VARCHAR (19)    NULL,
    [CERT_SSN_HIC_ID2]            VARCHAR (19)    NULL,
    [CERT_SSN_HIC_ID3]            VARCHAR (19)    NULL,
    [GROUP_NAME1]                 VARCHAR (14)    NULL,
    [GROUP_NAME2]                 VARCHAR (14)    NULL,
    [GROUP_NAME3]                 VARCHAR (14)    NULL,
    [GROUP_NUMBER1]               VARCHAR (20)    NULL,
    [GROUP_NUMBER2]               VARCHAR (20)    NULL,
    [GROUP_NUMBER3]               VARCHAR (20)    NULL,
    [TREAT_CODES1]                VARCHAR (18)    NULL,
    [TREAT_CODES2]                VARCHAR (18)    NULL,
    [TREAT_CODES3]                VARCHAR (18)    NULL,
    [ESC1]                        CHAR (1)        NULL,
    [ESC2]                        CHAR (1)        NULL,
    [ESC3]                        CHAR (1)        NULL,
    [EMPLOYER_NAME1]              VARCHAR (24)    NULL,
    [EMPLOYER_NAME2]              VARCHAR (24)    NULL,
    [EMPLOYER_NAME3]              VARCHAR (24)    NULL,
    [EMPLOYER_ADDRESS1]           VARCHAR (35)    NULL,
    [EMPLOYER_CITY1]              VARCHAR (30)    NULL,
    [EMPLOYER_STATE1]             VARCHAR (2)     NULL,
    [EMPLOYER_ZIP1]               VARCHAR (13)    NULL,
    [EMPLOYER_COUNTRY1]           VARCHAR (25)    NULL,
    [EMPLOYER_ADDRESS2]           VARCHAR (35)    NULL,
    [EMPLOYER_CITY2]              VARCHAR (30)    NULL,
    [EMPLOYER_STATE2]             VARCHAR (2)     NULL,
    [EMPLOYER_ZIP2]               VARCHAR (13)    NULL,
    [EMPLOYER_COUNTRY2]           VARCHAR (25)    NULL,
    [EMPLOYER_ADDRESS3]           VARCHAR (35)    NULL,
    [EMPLOYER_CITY3]              VARCHAR (30)    NULL,
    [EMPLOYER_STATE3]             VARCHAR (2)     NULL,
    [EMPLOYER_ZIP3]               VARCHAR (13)    NULL,
    [COUNTRY3]                    VARCHAR (25)    NULL,
    [PRINC_DIAG1]                 VARCHAR (8)     NULL,
    [OTHER_DIAG1]                 VARCHAR (8)     NULL,
    [OTHER_DIAG2]                 VARCHAR (8)     NULL,
    [OTHER_DIAG3]                 VARCHAR (8)     NULL,
    [OTHER_DIAG4]                 VARCHAR (8)     NULL,
    [OTHER_DIAG5]                 VARCHAR (8)     NULL,
    [OTHER_DIAG6]                 VARCHAR (8)     NULL,
    [OTHER_DIAG7]                 VARCHAR (8)     NULL,
    [OTHER_DIAG8]                 VARCHAR (8)     NULL,
    [ADMIT_DIAG]                  VARCHAR (8)     NULL,
    [E_CODE]                      VARCHAR (8)     NULL,
    [PC]                          CHAR (1)        NULL,
    [PRINC_PROC]                  VARCHAR (8)     NULL,
    [PRINC_PROC_DATE]             DATE            NULL,
    [OTHER_PROC1]                 VARCHAR (8)     NULL,
    [OTHER_PROC_DATE1]            DATE            NULL,
    [OTHER_PROC2]                 VARCHAR (8)     NULL,
    [OTHER_PROC_DATE2]            DATE            NULL,
    [OTHER_PROC3]                 VARCHAR (8)     NULL,
    [OTHER_PROC_DATE3]            DATE            NULL,
    [OTHER_PROC4]                 VARCHAR (8)     NULL,
    [OTHER_PROC_DATE4]            DATE            NULL,
    [OTHER_PROC5]                 VARCHAR (8)     NULL,
    [OTHER_PROC_DATE5]            DATE            NULL,
    [ATTENDING_PHYSICIAN]         VARCHAR (25)    NULL,
    [ATT_PHY_LAST_NAME]           VARCHAR (20)    NULL,
    [ATT_PHY_FIRST_NAME]          VARCHAR (15)    NULL,
    [ATT_PHY_MIDDLE]              CHAR (1)        NULL,
    [ATT_PHY_DEGREE]              VARCHAR (3)     NULL,
    [OTHER_PHY1]                  VARCHAR (25)    NULL,
    [OTHER_PHY1_LAST_NAME]        VARCHAR (20)    NULL,
    [OTHER_PHY1_FIRST_NAME]       VARCHAR (15)    NULL,
    [OTHER_PHY1_MIDDLE]           CHAR (1)        NULL,
    [OTHER_PHY1_DEGREE]           VARCHAR (3)     NULL,
    [OTHER_PHY2]                  VARCHAR (25)    NULL,
    [OTHER_PHY2_LAST_NAME]        VARCHAR (20)    NULL,
    [OTHER_PHY2_FIRST_NAME]       VARCHAR (15)    NULL,
    [OTHER_PHY2_MIDDLE]           CHAR (1)        NULL,
    [OTHER_PHY2_DEGREE]           VARCHAR (3)     NULL,
    [REMARKS1]                    VARCHAR (43)    NULL,
    [REMARKS2]                    VARCHAR (48)    NULL,
    [REMARKS3]                    VARCHAR (48)    NULL,
    [REMARKS4]                    VARCHAR (48)    NULL,
    [SIGNATURE1]                  CHAR (1)        NULL,
    [DATE_SIGNED1]                DATE            NULL,
    [COVERAGE_TYPE]               CHAR (1)        NULL,
    [PHONE_PATIENT]               VARCHAR (12)    NULL,
    [EMPL_STATUS]                 CHAR (1)        NULL,
    [EMPLOYMENT]                  CHAR (1)        NULL,
    [AUTO_ACCID]                  CHAR (1)        NULL,
    [OTHER_ACCID]                 CHAR (1)        NULL,
    [PLACE]                       VARCHAR (2)     NULL,
    [OTHER_DOB]                   DATE            NULL,
    [OTHER_SEX]                   CHAR (1)        NULL,
    [INSUR_DOB]                   DATE            NULL,
    [INSUR_SEX]                   CHAR (1)        NULL,
    [ANOTHER_PLAN]                CHAR (1)        NULL,
    [SIGNATURE2]                  CHAR (1)        NULL,
    [DATE_SIGNED2]                DATE            NULL,
    [SIGNATURE3]                  CHAR (1)        NULL,
    [REFER_PHYS]                  VARCHAR (20)    NULL,
    [REFER_PHY_ID]                VARCHAR (20)    NULL,
    [OUTSIDE_LAB]                 CHAR (1)        NULL,
    [LAB_CHARGES]                 DECIMAL (12, 2) NULL,
    [MEDICAID_RESUB]              VARCHAR (15)    NULL,
    [ORIG_REF_NO]                 VARCHAR (20)    NULL,
    [PRIOR_AUTH]                  VARCHAR (20)    NULL,
    [SSN]                         VARCHAR (12)    NULL,
    [ACCEPT_ASSIGN]               CHAR (1)        NULL,
    [AMOUNT_PAID]                 DECIMAL (12, 2) NULL,
    [BALANCE_DUE]                 DECIMAL (12, 2) NULL,
    [FACILITY]                    VARCHAR (60)    NULL,
    [FACILITY_ADDRESS1]           VARCHAR (35)    NULL,
    [FACILITY_ADDRESS2]           VARCHAR (35)    NULL,
    [FACILITY_CITY]               VARCHAR (30)    NULL,
    [FACILITY_STATE]              VARCHAR (2)     NULL,
    [FACILITY_ZIP]                VARCHAR (13)    NULL,
    [FACILITY_COUNTRY]            VARCHAR (25)    NULL,
    [PROV_PIN]                    VARCHAR (15)    NULL,
    [CLIENT_STATUS]               CHAR (1)        NULL,
    [PROVIDER_STATUS]             CHAR (1)        NULL,
    [PATIENT_STATUS]              CHAR (1)        NULL,
    [CLAIM_STATUS]                VARCHAR (3)     NULL,
    [ORIG_STATUS]                 VARCHAR (3)     NULL,
    [ACTION_FLAG]                 VARCHAR (3)     NULL,
    [DRG_CODE]                    VARCHAR (3)     NULL,
    [DRG_AMT]                     DECIMAL (12, 2) NULL,
    [SUBMITTER_ID]                VARCHAR (20)    NULL,
    [FED_SUB_ID]                  VARCHAR (6)     NULL,
    [ATTACH_1]                    VARCHAR (2)     NULL,
    [ATTACH_2]                    VARCHAR (2)     NULL,
    [ATTACH_3]                    VARCHAR (2)     NULL,
    [ATTACH_4]                    VARCHAR (2)     NULL,
    [ATTACH_5]                    VARCHAR (2)     NULL,
    [ATTACH_6]                    VARCHAR (2)     NULL,
    [ATTACH_7]                    VARCHAR (2)     NULL,
    [ATTACH_8]                    VARCHAR (2)     NULL,
    [ATTACH_9]                    VARCHAR (2)     NULL,
    [ATTACH_10]                   VARCHAR (2)     NULL,
    [PAT_SSN]                     VARCHAR (9)     NULL,
    [MEDICARE_PROV_NO]            VARCHAR (13)    NULL,
    [SERVICE_LINES]               CHAR (1)        NULL,
    [WORK_COMP_TOTAL_FEE]         DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT1]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT2]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT3]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT4]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT5]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT6]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT7]          DECIMAL (12, 2) NULL,
    [MEDICARE_A_AMOUNT8]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT1]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT2]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT3]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT4]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT5]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT6]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT7]          DECIMAL (12, 2) NULL,
    [MEDICARE_B_AMOUNT8]          DECIMAL (12, 2) NULL,
    [COB_OTHER_INS_PAID]          DECIMAL (12, 2) NULL,
    [COB_OTHER_INS_COINSUR]       DECIMAL (12, 2) NULL,
    [COB_OTHER_INS_NONCOVERED]    DECIMAL (12, 2) NULL,
    [COB_ALLOWED_AMOUNT]          DECIMAL (12, 2) NULL,
    [CLIENT_CHARGES]              DECIMAL (12, 2) NULL,
    [IN_OUT_PATIENT]              CHAR (1)        NULL,
    [WC_PERCENT]                  VARCHAR (6)     NULL,
    [CONTR_MESSAGE]               VARCHAR (3)     NULL,
    [CONTR_EXCEPT]                VARCHAR (3)     NULL,
    [CONTR_METHOD]                CHAR (1)        NULL,
    [RATE_CATEGORY1]              VARCHAR (4)     NULL,
    [RATE_CATEGORY2]              VARCHAR (4)     NULL,
    [RATE_CATEGORY3]              VARCHAR (4)     NULL,
    [TOTAL_CHARGES]               DECIMAL (12, 2) NULL,
    [PRICING_FLAG]                VARCHAR (2)     NULL,
    [EXCLUDED_AMOUNT]             DECIMAL (12, 2) NULL,
    [REVISED_CHARGES]             DECIMAL (12, 2) NULL,
    [NEGOTIATED_RATE]             DECIMAL (12, 2) NULL,
    [PPO_SAVINGS]                 DECIMAL (12, 2) NULL,
    [OTHER_SAVINGS]               DECIMAL (12, 2) NULL,
    [SAVINGS_CODE]                VARCHAR (2)     NULL,
    [PPO_FEE]                     DECIMAL (12, 2) NULL,
    [PRICING_ACTION]              CHAR (1)        NULL,
    [NEXT_COMMAND]                CHAR (1)        NULL,
    [PRODUCT_CODE]                VARCHAR (5)     NULL,
    [FORM]                        CHAR (1)        NULL,
    [TEMPLATE]                    VARCHAR (3)     NULL,
    [TEAM_ASSIGNED]               VARCHAR (6)     NULL,
    [DATE_NEXT_ACTION]            DATE            NULL,
    [DATE_RECEIVED]               DATE            NULL,
    [ADJUST_SOURCE]               VARCHAR (2)     NULL,
    [ADJUST_REASON1]              VARCHAR (4)     NULL,
    [ADJUST_REASON2]              VARCHAR (4)     NULL,
    [ADJUST_REASON3]              VARCHAR (4)     NULL,
    [ADJUST_ACTION]               VARCHAR (2)     NULL,
    [REFER_CLAIM_NUM]             VARCHAR (18)    NULL,
    [BACKOUT_NO_DAYS]             VARCHAR (4)     NULL,
    [BACKOUT_NO_VISITS]           VARCHAR (4)     NULL,
    [BACKOUT_NO_UNITS]            VARCHAR (4)     NULL,
    [BACKOUT_BILLED]              DECIMAL (12, 2) NULL,
    [BACKOUT_NEGOT]               DECIMAL (12, 2) NULL,
    [BACKOUT_EXCLUDE]             DECIMAL (12, 2) NULL,
    [CLIENT_PRODUCT_USED]         VARCHAR (8)     NULL,
    [PROVIDER_CONTR_USED]         VARCHAR (8)     NULL,
    [EPISODE_USED]                VARCHAR (8)     NULL,
    [ENROLLMENT_USED]             VARCHAR (8)     NULL,
    [ADMISSION_AGE]               VARCHAR (3)     NULL,
    [DAYS_IN_HOSPITAL]            VARCHAR (3)     NULL,
    [INVOICE_DATE]                DATE            NULL,
    [ECS_OUTPUT_DATE]             DATE            NULL,
    [HP2_CLAIM_NUMBER]            VARCHAR (8)     NULL,
    [OWNER_OF_RECORD]             VARCHAR (6)     NULL,
    [CHARGE_TYPE]                 VARCHAR (2)     NULL,
    [PAYMENT_TYPE]                VARCHAR (2)     NULL,
    [ECS_STATUS]                  CHAR (1)        NULL,
    [USER_FILE_STATUS]            CHAR (1)        NULL,
    [PRINT_STATUS]                CHAR (1)        NULL,
    [INVESTIGATIVE_PROC]          CHAR (1)        NULL,
    [COSMETIC_SURGERY]            CHAR (1)        NULL,
    [ELECTIVE_SURGERY]            CHAR (1)        NULL,
    [PRIOR_APPROVAL_REQ]          CHAR (1)        NULL,
    [PRE_EXISTING_COND]           CHAR (1)        NULL,
    [MULTIPLE_CONDITION]          CHAR (1)        NULL,
    [EDI_INCOMING_CLAIM_NO]       VARCHAR (12)    NULL,
    [ENCOUNTERED_AMT]             DECIMAL (12, 2) NULL,
    [WITHHELD_AMT]                DECIMAL (12, 2) NULL,
    [INTERLINK_DATA]              VARCHAR (33)    NULL,
    [ADJUDICATE_PENALTY]          CHAR (1)        NULL,
    [ADJUDICATE_PRECERT]          CHAR (1)        NULL,
    [INVOICE_AMOUNT]              DECIMAL (12, 2) NULL,
    [HP2_POLICY_TYPE]             VARCHAR (2)     NULL,
    [HP2_CLAIM_COUNT]             VARCHAR (2)     NULL,
    [HP_ADJUD]                    VARCHAR (8)     NULL,
    [HP_ADJUD_CREATED_DATE]       DATE            NULL,
    [HP_ADJUD_BY1]                VARCHAR (6)     NULL,
    [HP_ADJUD_CHANGED_DATE]       DATE            NULL,
    [HP_ADJUD_BY2]                VARCHAR (6)     NULL,
    [HPAC_UNDERWRITER]            VARCHAR (3)     NULL,
    [HPAC_GROUP]                  VARCHAR (3)     NULL,
    [HPAC_DEPENDENT_SEQ_NO]       VARCHAR (2)     NULL,
    [HPAC_DGN_NUMBER]             VARCHAR (3)     NULL,
    [HPAC_PEND_FLAG]              CHAR (1)        NULL,
    [HPAC_COVERAGE]               VARCHAR (2)     NULL,
    [HPAC_CLASS]                  CHAR (1)        NULL,
    [HPAC_PEND_DESCRIPTION]       VARCHAR (15)    NULL,
    [HPAC_PEND_BY_MCS_CODE]       VARCHAR (3)     NULL,
    [PROV_TYPE_FROM_RPV]          VARCHAR (5)     NULL,
    [HPAC_PROVIDER_ID]            VARCHAR (8)     NULL,
    [NEIC_ID]                     VARCHAR (15)    NULL,
    [NEIC_SYTEM]                  CHAR (1)        NULL,
    [REVIEW_DATE]                 DATE            NULL,
    [SEND_TO_BWC]                 CHAR (1)        NULL,
    [FORM_BWC_EOB_CODE]           VARCHAR (3)     NULL,
    [TIFF_IMAGE]                  VARCHAR (30)    NULL,
    [DRUG_NUMBER]                 VARCHAR (11)    NULL,
    [DRUG_DOSAGE_FORM]            VARCHAR (30)    NULL,
    [BWC_ID_PHYSFACIL_BWC_NBR]    VARCHAR (12)    NULL,
    [RPRICE_EXCEEDS_CHGS]         CHAR (1)        NULL,
    [ATTACH_IND]                  CHAR (1)        NULL,
    [POLICY_UNDERWRITER]          CHAR (3)        NOT NULL,
    [GROUP_NUMBER]                CHAR (3)        NOT NULL,
    [CLAIM_NUMBER]                VARCHAR (11)    NOT NULL,
    [COB_OVERRIDE]                CHAR (1)        NULL,
    [COB_MEDICARE_CLAIM]          CHAR (1)        NULL,
    [PRICING_CONTRACT_USED]       DECIMAL (12, 2) NULL,
    [PRICING_RULES_FROM]          CHAR (1)        NULL,
    [FLAGS_FROM_CLAIM_ADJUSTMENT] CHAR (3)        NULL,
    [MOVED_TO_RPCEDIFILLER]       DECIMAL (12)    NULL,
    [EDI_ENTITY]                  VARCHAR (10)    NULL,
    [CLAIM_NCPDP]                 CHAR (1)        NULL,
    [CUT_A_CHECK]                 CHAR (1)        NULL,
    [VISITS_FOR_EVENT_PROCESSING] CHAR (4)        NULL,
    [UNITS_FOR_EVENT_PROCESSING]  CHAR (4)        NULL,
    [PRE_PRICED_FLAG]             CHAR (1)        NULL,
    [EDI_INCOMING_RPC_H12A]       CHAR (1)        NULL,
    [EHC_STATUS]                  CHAR (1)        NULL,
    [EHC_KEY_REMOTE_PRICING]      VARCHAR (8)     NULL,
    [PCP_PROVIDER]                CHAR (1)        NULL,
    [IPN_TRANSACTION_CTRL]        VARCHAR (30)    NULL,
    [IMAGING_INTERNAL_FLAG]       CHAR (1)        NULL,
    [INSURED_SSN_EMP]             VARCHAR (9)     NULL,
    [JULIAN_YEAR]                 CHAR (3)        NULL,
    [JULIAN_DAY]                  CHAR (3)        NULL,
    [BATCH_NUMBER]                CHAR (5)        NULL,
    [CLAIM_EORM]                  CHAR (1)        NULL,
    [TYPE_OF_FORM_USED]           CHAR (1)        NULL,
    [BENEFIT_PLAN_USED]           VARCHAR (10)    NULL,
    [BENEFIT_PLAN_DATE]           DATE            NULL,
    [OHIO_BWC_EOB_FLAG]           CHAR (3)        NULL,
    [MANUAL_WORKFLOW_QUEUE_ASS]   VARCHAR (10)    NULL,
    [REPRICERS_ORG_ID]            VARCHAR (30)    NULL,
    [EDI_DATA_EXCEPTION_FLAG]     CHAR (1)        NULL,
    [ADJ_CLAIM_1]                 VARCHAR (11)    NULL,
    [ADJ_CLAIM_2]                 VARCHAR (11)    NULL,
    [REFERRAL_FOR_CLAIM]          CHAR (1)        NULL,
    [REFERRAL_REMARK]             VARCHAR (78)    NULL,
    [EDI_FILE_NAME]               VARCHAR (30)    NULL,
    [RPC_FILLER]                  VARCHAR (117)   NULL,
    [LOAD_DATE]                   DATE            CONSTRAINT [ELDOMCSCLAIMS_LOAD_DATE] DEFAULT (getdate()) NULL,
    [CONDITION_CODE1]             VARCHAR (2)     NULL,
    [CONDITION_CODE2]             VARCHAR (2)     NULL,
    [CONDITION_CODE3]             VARCHAR (2)     NULL,
    [CONDITION_CODE4]             VARCHAR (2)     NULL,
    [ACCIDENT_STATE]              VARCHAR (2)     NULL,
    [ICD9_VERSION]                VARCHAR (2)     NULL,
    [OTHER_DIAG9]                 VARCHAR (8)     NULL,
    [OTHER_DIAG10]                VARCHAR (8)     NULL,
    [OTHER_DIAG11]                VARCHAR (8)     NULL,
    [OTHER_DIAG12]                VARCHAR (8)     NULL,
    [OTHER_DIAG13]                VARCHAR (8)     NULL,
    [OTHER_DIAG14]                VARCHAR (8)     NULL,
    [OTHER_DIAG15]                VARCHAR (8)     NULL,
    [OTHER_DIAG16]                VARCHAR (8)     NULL,
    [OTHER_DIAG17]                VARCHAR (8)     NULL,
    [OTHER_DIAG18]                VARCHAR (8)     NULL,
    [OTHER_DIAG19]                VARCHAR (8)     NULL,
    [PATIENT_DIAGNOSIS1]          VARCHAR (8)     NULL,
    [PATIENT_DIAGNOSIS2]          VARCHAR (8)     NULL,
    [PATIENT_DIAGNOSIS3]          VARCHAR (8)     NULL,
    [E_CODE2]                     VARCHAR (8)     NULL,
    [E_CODE3]                     VARCHAR (8)     NULL,
    [ATTENDING_NPI]               VARCHAR (11)    NULL,
    [ATTENDING_QUAL]              VARCHAR (2)     NULL,
    [OPERATING_NPI]               VARCHAR (11)    NULL,
    [OPERATING_QUAL]              VARCHAR (2)     NULL,
    [OPERATING_PHY]               VARCHAR (25)    NULL,
    [OPERATING_LAST_NAME]         VARCHAR (20)    NULL,
    [OPERATING_FIRST_NAME]        VARCHAR (15)    NULL,
    [OTHER_NPI1]                  VARCHAR (11)    NULL,
    [OTHER_QUAL1]                 VARCHAR (2)     NULL,
    [OTHER_NPI2]                  VARCHAR (11)    NULL,
    [OTHER_QUAL2]                 VARCHAR (2)     NULL,
    [QUAL_A]                      VARCHAR (2)     NULL,
    [CODE_A]                      VARCHAR (10)    NULL,
    [VALUE_A]                     VARCHAR (12)    NULL,
    [QUAL_B]                      VARCHAR (2)     NULL,
    [CODE_B]                      VARCHAR (10)    NULL,
    [VALUE_B]                     VARCHAR (12)    NULL,
    [QUAL_C]                      VARCHAR (2)     NULL,
    [CODE_C]                      VARCHAR (10)    NULL,
    [VALUE_C]                     VARCHAR (12)    NULL,
    [QUAL_D]                      VARCHAR (2)     NULL,
    [CODE_D]                      VARCHAR (10)    NULL,
    [VALUE_D]                     VARCHAR (12)    NULL,
    [AMPS_NEGOTIATED_ON_DISCOUNT] VARCHAR (1)     NULL,
    [MAIN_EPISODE]                VARCHAR (1)     NULL,
    [REIMBURSEMENT_TYPE]          VARCHAR (1)     NULL,
    [EXTACTED_TO_COA]             VARCHAR (1)     NULL,
    [LSFA_SELECTED_PROD_MANUAL]   VARCHAR (2)     NULL,
    [UB_VERSION]                  VARCHAR (2)     NULL,
    [POSTADJ]                     VARCHAR (1)     NULL,
    [SENTNTTY]                    VARCHAR (10)    NULL,
    [SAVRORGID]                   VARCHAR (30)    NULL,
    [PMCS]                        VARCHAR (1)     NULL,
    [INDTYPE]                     VARCHAR (2)     NULL,
    [EXSTATUS]                    VARCHAR (3)     NULL,
    [B61A]                        VARCHAR (30)    NULL,
    [B61B]                        VARCHAR (30)    NULL,
    [B61C]                        VARCHAR (30)    NULL,
    [B77P]                        VARCHAR (1)     NULL,
    [B77BP]                       VARCHAR (1)     NULL,
    [B77CP]                       VARCHAR (1)     NULL,
    [POSTADJPQ]                   VARCHAR (1)     NULL,
    [OVRDCES]                     VARCHAR (1)     NULL,
    [GROUPED]                     VARCHAR (1)     NULL,
    [RPC_OVRPTOD]                 VARCHAR (1)     NULL,
    [HCFA_NPI]                    VARCHAR (10)    NULL,
    [APR_DRUG_CODE]               VARCHAR (5)     NULL,
    [ADDITIONAL_CLAIM_INFO]       VARCHAR (64)    NULL,
    [RESUMISSION_REF_ID]          VARCHAR (18)    NULL,
    [VENDOR_CHECK]                VARCHAR (1)     NULL,
    [EPAY]                        VARCHAR (1)     NULL,
    [DRGWEIGHT]                   VARCHAR (7)     NULL
);


GO
CREATE NONCLUSTERED INDEX [ELDOMCSCLMFEDID]
    ON [dbo].[ELDOMCSCLAIMS]([FED_TAX] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOMCSCLMNO]
    ON [dbo].[ELDOMCSCLAIMS]([MCS_CLAIM_NUMBER] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOMCSCLMPOLUND]
    ON [dbo].[ELDOMCSCLAIMS]([SVC_GRP_1] ASC);


GO
CREATE NONCLUSTERED INDEX [ELDOMCSCLMSSN]
    ON [dbo].[ELDOMCSCLAIMS]([SSN] ASC);


GO
CREATE NONCLUSTERED INDEX [ELODMCSCLAIMNO2]
    ON [dbo].[ELDOMCSCLAIMS]([CLAIM_NUMBER] ASC);


GO
CREATE NONCLUSTERED INDEX [IDX104191848440000]
    ON [dbo].[ELDOMCSCLAIMS]([GROUP_NUMBER] ASC, [POLICY_UNDERWRITER] ASC, [MCS_CLAIM_NUMBER] ASC);


GO
CREATE NONCLUSTERED INDEX [PENDHDRTIFF]
    ON [dbo].[ELDOMCSCLAIMS]([TIFF_IMAGE] ASC);
