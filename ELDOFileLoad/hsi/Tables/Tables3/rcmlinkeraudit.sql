CREATE TABLE [hsi].[rcmlinkeraudit] (
    [rcmlinkerauditnum]    BIGINT          NOT NULL,
    [batchnum]             BIGINT          NULL,
    [rcmclaimnum]          BIGINT          NULL,
    [rcmdetailnum]         BIGINT          NULL,
    [rcmtransactiontype]   BIGINT          NULL,
    [rcmtransactioncode]   CHAR (16)       NULL,
    [rcmtransactiondate]   DATETIME        NULL,
    [rcmtransactionamount] NUMERIC (15, 2) NULL,
    [rcmtransactiondesc]   CHAR (30)       NULL,
    [rcmlinkerversion]     CHAR (20)       NULL,
    [rcmupdatedvalue]      CHAR (80)       NULL,
    [rcmhostbatchnumber]   CHAR (20)       NULL,
    [rcmtransactionplan]   CHAR (10)       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmlinkeraudit1]
    ON [hsi].[rcmlinkeraudit]([rcmlinkerauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlinkeraudit2]
    ON [hsi].[rcmlinkeraudit]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlinkeraudit3]
    ON [hsi].[rcmlinkeraudit]([rcmclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlinkeraudit4]
    ON [hsi].[rcmlinkeraudit]([rcmtransactiontype] ASC);

