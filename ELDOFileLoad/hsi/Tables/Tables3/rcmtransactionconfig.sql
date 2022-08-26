CREATE TABLE [hsi].[rcmtransactionconfig] (
    [rcmtxncfgnum]      BIGINT    NOT NULL,
    [rcmhostsystemnum]  BIGINT    NULL,
    [rcmpayornum]       BIGINT    NULL,
    [rcminsuranceconum] BIGINT    NULL,
    [rcmtransacttype]   BIGINT    NULL,
    [rcmtransactcode]   CHAR (20) NULL,
    [rcmprioritylevel]  BIGINT    NULL,
    [rcmaccounttype]    CHAR (5)  NULL,
    [rcmpatienttype]    CHAR (5)  NULL,
    [rcmfinancialclass] CHAR (5)  NULL,
    [rcmplancode]       CHAR (10) NULL,
    [rcmpatientrep]     CHAR (10) NULL,
    [rcmfacilityprefix] CHAR (5)  NULL,
    [rcmactionnum]      BIGINT    NULL,
    [rcminsurancerank]  BIGINT    NULL,
    [rcmagencycode]     CHAR (10) NULL,
    [hospitalservice]   CHAR (10) NULL,
    [rcmdistrictcode]   CHAR (10) NULL,
    [profeedepartment]  CHAR (10) NULL,
    [lockboxcode]       CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtransactionconfig1]
    ON [hsi].[rcmtransactionconfig]([rcmtxncfgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmtransactionconfig2]
    ON [hsi].[rcmtransactionconfig]([rcmhostsystemnum] ASC);

